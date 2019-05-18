const { spawnSync,execSync } = require('child_process');
const { dialog } = require('electron')
logger = require("electron-log")
logger.transports.file.level = "info"
function python_not_found(){
  let buttonIndex = dialog.showMessageBox({
    type: 'info',
    title: 'ETA Backend Setup',
    message: 'Python is not installed on this computer. Do you want to download and install now?',
    buttons: ['Yes', 'No']
  });
  if (buttonIndex === 0) {
      const pip = spawnSync('python-webinstall.exe',[], { detached: true });
      if (pip.error) {
        dialog.showErrorBox('Failed installing Python', "python-webinstall.exe is not found in the ETA install folder.")
        return false;
      } else {
        if (pip.stderr){
          dialog.showErrorBox('Failed installing Python', pip.stderror == null ? "unknown" : (pip.stderror).toString())
          return false;
        }
        return true;
      }
  }else {
      dialog.showErrorBox('Skipped', "Please install Python mannually." )
      return false;
  }
}
function install_deps(){
  const pip = spawnSync('python',['-m','pip', 'install', '--find-links=.','etabackend'], { detached: true });
  if (pip.error) {
    return python_not_found()
  } else {
    logger.info(pip.stdout.toString())
    logger.info(pip.stderr.toString())
    return true;
  }
}
function backend_run(install_mode) { 
  if (install_mode){
    install_deps();
  }
  const ls = spawnSync('python', ['-m', 'etabackend'], { detached: false });
  if (ls.error) {
    return python_not_found()
  } else {
      logger.info("ETA Backend quitted.")
      logger.info(ls.stdout.toString())
      logger.error(ls.stderr.toString())
      if (ls.stderr && ls.stderr.toString().indexOf("No module named ") > 0) {
        let buttonIndex = dialog.showMessageBox({
          type: 'info',
          title: 'ETA Backend Setup',
          message: 'There seems to be ETA dependencies missing on this computer. Do you want to install them?',
          buttons: ['Yes', 'No']
        });
        if (buttonIndex ==0)  {
          return install_deps();
        }else {
          dialog.showErrorBox('Skipped', "Please run `pip install etabackend` mannually." )
          return false;
        }
      }
      return false;
  }
}
module.exports = backend_run;
