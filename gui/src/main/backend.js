const { spawnSync,execSync } = require('child_process');
const log = require("electron-log")
log.transports.file.level   = "info"
log.info("Starting backend...")

module.exports = function () { 
  log.info("Starting Backend...")
    const ls = spawnSync('python', ['-m', 'etabackend'], { detached: true });
    if (ls.error) {
        log.info("Installing Python...")
        const pip = spawnSync('python-webinstall.exe',[], { detached: true });
        if (pip.error) {
          log.info("Please install python")
          return false;
        } else {
          log.info(pip.stdout.toString())
          log.info(pip.stderr.toString())
        }
        return true;
    } else {
        log.info(ls.stdout.toString())
        log.info(ls.stderr.toString())
        if (ls.stderr && ls.stderr.toString().indexOf("No module named etabackend") > 0) {
          log.info("Installing etabackend via pip...")
          const pip = spawnSync('python',['-m','pip', 'install', '--find-links=.','etabackend'], { detached: true });
          if (pip.error) {
            log.info("Please install pip")
            return false;
          } else {
            log.info(pip.stdout.toString())
            log.info(pip.stderr.toString())
            return true;
          }
        }else{
          return false;
        }
    }
}