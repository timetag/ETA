const { spawnSync, spawn } = require('child_process');
const { dialog } = require('electron')
const { shell } = require('electron')

logger = require("electron-log")
logger.transports.file.level = "info"
function show_help() {
    shell.openExternal('https://eta.readthedocs.io/en/latest/installation.html')
}
function install_backend(slient_mode) {
    let buttonIndex = 0
    if (true) {
        buttonIndex = dialog.showMessageBoxSync({
            type: 'info',
            title: 'ETA Backend Setup',
            message: 'Do you want to install ETA Backend with its dependencies? \nNOTE: Please select the `add Python to PATH` option during Python installation.',
            buttons: ['Yes', 'No']
        });
    }
    if (buttonIndex == 0) {
        //execute with shell
        let ls = spawnSync('cmd.exe', ['/c', 'upgradebackend.bat'], { detached: true, shell: true });
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
        dialog.showErrorBox('Skipped', "Please run `pip install etabackend` manually.")
        show_help();
        return false;
    }
}
function check_etabackend() {
    let ls = spawnSync('python', ['-m', 'pip', 'show', 'etabackend'], { detached: false });
    if (ls.error) {
        dialog.showErrorBox('Install Failed', "Can not execute python via system shell.")
        return false;
    } else {
        if (ls.stderr && ls.stderr.toString().length > 1) {
            logger.error(ls.stderr.toString())
            if (ls.stderr.toString().indexOf("not found") >= 0) {
                return install_backend();
            }
        }
        //success
        if (ls.stdout.toString().length>1) logger.info(ls.stdout.toString()); else return false;
        return true;
    }
}
function backend_run(install_mode) {
    if (install_mode || (!check_etabackend())) {
        if (install_backend(install_mode) == false) return false;
    }
    const subprocess = spawn('cmd.exe', ['/c', 'startbackend.bat'], { detached: true, shell: true });
    subprocess.unref();
    return false;
}
module.exports = backend_run;
