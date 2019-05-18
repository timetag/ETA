const { spawnSync } = require('child_process');
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
        dialog.showErrorBox('Install Failed', "python-webinstall.exe is not found in the ETA install folder.")
        return false;
      } else {
        //focre success
        if (pip.stderr) logger.error(pip.stderr.toString())
        if (pip.stdout) logger.info(pip.stdout.toString())
        return true;
      }
  }else {
    //skipped
    dialog.showErrorBox('Skipped', "Please install Python mannually." )
    return false;
  }
}
function install_deps(install_mode){
  const pip = spawnSync('python',['-m','pip', 'install', '--find-links=.','etabackend','--upgrade'], { detached: true });
  if (pip.error) {
    return python_not_found()
  } else {
    if (pip.stderr){
      logger.error(pip.stderr.toString())
      dialog.showErrorBox('Install Failed', pip.stderr == null ? "unknown" : (pip.stderr).toString())
      return false;
    }
    //success
    if (pip.stdout) logger.info(pip.stdout.toString())
    return !install_mode;
  }
}
function backend_run(install_mode) { 
  if (install_mode){
    return install_deps(install_mode);
  }
  const ls = spawnSync('python', ['-m', 'etabackend'], { detached: true });
  if (ls.error) {
    return python_not_found()
  } else {
      if (ls.stderr && ls.stderr.toString().indexOf("No module named ") > 0) {
        logger.error(ls.stderr.toString())
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
      logger.info("ETA Backend quitted.")
      if (ls.stdout) logger.info(ls.stdout.toString())
      //success
      return false;
  }
}
module.exports = backend_run;
