const { spawnSync } = require('child_process');
const log = require("electron-log")
log.info("Starting backend...")
module.exports = function () { 
    const ls = spawnSync('python', ['-m', 'etabackend'], { detached: true });
    if (ls.error) {
        log.info("Installing Python...")
        const install = spawnSync('python-webinstall.exe', { detached: true });
    } else {
        log.info(ls.stdout.toString())
        log.info(ls.stderr.toString())
        if (ls.stderr && ls.stderr.toString().indexOf("No module named etabackend") > 0) {
          log.info("Installing etabackend via pip...")
          const pip = spawnSync('pip', ['install', 'etabackend'], { detached: true });
          if (pip.error) {
            log.info("Please install pip")
          } else {
            log.info(pip.stdout.toString())
            log.info(pip.stderr.toString())
          }
        }
    }
}