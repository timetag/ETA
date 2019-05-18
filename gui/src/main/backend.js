const { spawnSync } = require('child_process');
const { dialog } = require('electron')
const open = require('open');
logger = require("electron-log")
logger.transports.file.level = "info"
function show_help(){
  open('https://eta.readthedocs.io/en/latest/installation.html');
}
function python_not_found(){
  let buttonIndex = dialog.showMessageBox({
    type: 'info',
    title: 'Install Python',
    message: 'Python is not installed on this computer. Do you want to download and install now?\n NOTE: Pleaseselect the add Python to PATH option during install.',
    buttons: ['Yes', 'No']
  });
  if (buttonIndex === 0) {
      const ls = spawnSync('python-webinstall.exe',[], { detached: true });
      if (ls.error) {
        dialog.showErrorBox('Install Failed', "python-webinstall.exe is not found in the ETA install folder.")
        show_help();
        return false;
      } else {
        //focre success
        if (ls.stderr) logger.error(ls.stderr.toString())
        if (ls.stdout) logger.info(ls.stdout.toString())
        return true;
      }
  }else {
    //skipped
    dialog.showErrorBox('Skipped', "Please install Python mannually." )
    show_help();
    return false;
  }
}
function install_deps(){
  const ls = spawnSync('python',['-m','pip', '--disable-pip-version-check','install', '--find-links=.','etabackend','--upgrade'], { detached: true });
  if (ls.error) {
    return python_not_found()
  } else {
    if (ls.stderr && ls.stderr.toString().length>1){
      logger.error(ls.stderr.toString())
      dialog.showErrorBox('Install Failed', ls.stderr == null ? "unknown" : (ls.stderr).toString())
      show_help();
      return false;
    }
    //success
    if (ls.stdout) logger.info(ls.stdout.toString())
    return true;
  }
}
function backend_run(install_mode) { 
  if (install_mode){
    return install_deps();
  }
  const ls = spawnSync('python', ['-m', 'etabackend'], { detached: true });
  if (ls.error) {
    return python_not_found()
  } else {
      if (ls.stderr && ls.stderr.toString().length>1 ) {
        logger.error(ls.stderr.toString())
        if (ls.stderr.toString().indexOf("No module named") >= 0){
          //module problem auto-fixer
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
            show_help();
            return false;
          }
        }
      }
      logger.info("ETA Backend quitted.")
      if (ls.stdout) logger.info(ls.stdout.toString())
      //success
      return false;
  }
}
module.exports = backend_run;
