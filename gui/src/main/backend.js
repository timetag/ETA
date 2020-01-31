const { spawnSync } = require('child_process');
const { dialog } = require('electron')
const { shell } = require('electron')

logger = require("electron-log")
logger.transports.file.level = "info"
function show_help() {
  shell.openExternal('https://eta.readthedocs.io/en/latest/installation.html')
}
function check_python() {
  let ls = spawnSync('python', ['--version'], { detached: false });
  if (ls.error) return false; else return true;
}
function python_not_found() {
  let buttonIndex = dialog.showMessageBoxSync({
    type: 'info',
    title: 'Install Python',
    message: 'Python is not installed on this computer. Do you want to download and install now?\nNOTE: Please select the `add Python to PATH` option during installation.',
    buttons: ['Yes', 'No']
  });
  if (buttonIndex === 0) {
    let ls = spawnSync('python-webinstall.exe', [], { detached: false });
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
  } else {
    //skipped
    dialog.showErrorBox('Skipped', "Please install Python mannually.")
    show_help();
    return false;
  }
}
function install_backend(slient_mode) {
  let buttonIndex = 0
  if (!slient_mode) {
    buttonIndex = dialog.showMessageBoxSync({
      type: 'info',
      title: 'ETA Backend Setup',
      message: 'Do you want to install ETA Backend with its dependencies?',
      buttons: ['Yes', 'No']
    });
  }
  if (buttonIndex == 0) {
    if (!check_python()) {
      return python_not_found();
    }
    //execute with shell
    let ls = spawnSync('python', ['-m', 'pip', '--disable-pip-version-check', 'install', '--find-links=.', 'etabackend', '--upgrade'], { detached: true, shell: true });
    if (ls.error) {
      dialog.showErrorBox('Install Failed', "Can not execute python via system shell.")
      return false;
    } else {
      if (ls.stderr && ls.stderr.toString().length > 1) {
        logger.error(ls.stderr.toString())
        dialog.showErrorBox('Install Failed', ls.stderr == null ? "unknown" : (ls.stderr).toString('utf8'))
        show_help();
        return false;
      }
      //success
      if (ls.stdout) logger.info(ls.stdout.toString())
      return true;
    }
  } else {
    dialog.showErrorBox('Skipped', "Please run `pip install etabackend` mannually.")
    show_help();
    return false;
  }
}
function backend_run(install_mode) {
  if (install_mode) {
    if (install_backend(install_mode) == false) return false;
  }
  let ls = spawnSync('python', ['-m', 'etabackend'], { detached: true, shell: true });
  if (ls.error) {
    return python_not_found()
  } else {
    if (ls.stderr && ls.stderr.toString().length > 1) {
      logger.error(ls.stderr.toString())
      if (ls.stderr.toString().indexOf("No module named") >= 0) {
        return install_backend();
      }
    }
    logger.info("ETA Backend quitted.")
    if (ls.stdout) logger.info(ls.stdout.toString())
    //success
    return false;
  }
}
module.exports = backend_run;
