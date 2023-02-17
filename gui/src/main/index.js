'use strict'

const electron = require('electron')
const app = electron.app
const BrowserWindow = electron.BrowserWindow
const url = require('url')
const formatUrl = url.format
const path = require('path')
const process = require('process')

const { spawn } = require('child_process');
const { dialog } = require('electron')
//const { ipcMain } = require('electron')
const { autoUpdater } = require('electron-updater')
autoUpdater.logger = require("electron-log")
autoUpdater.logger.transports.file.level = "info"

logger = require("electron-log")
logger.transports.file.level = "info"


function backend_run() {
    const subprocess = spawn('cmd.exe', ['/c', 'startbackend.bat'], { detached: true, shell: true });
    subprocess.unref();
    return false;
}


// global reference to mainWindow (necessary to prevent window from being garbage collected)
let mainWindow


// run via command line
let backend_mode = false

process.argv.forEach((val, index) => {
  if (val.indexOf("backend") >= 0)
    backend_mode = true;
});

// single instance lock
if (backend_mode == false ) {
  const gotTheLock = app.requestSingleInstanceLock()
  if (!gotTheLock) {
    app.quit();
    return;
  } else {
    app.on('second-instance', (event, commandLine, workingDirectory) => {
      // Someone tried to run a second instance, we should focus our window.
      if (mainWindow) {
        if (mainWindow.isMinimized()) mainWindow.restore()
        mainWindow.focus()
      }
    })
  }
}

function ask_for_restarting_backend() {
  dialog.showMessageBox({
    type: 'info',
    title: 'Launch ETA Backend',
    message: 'Do you want to run ETA Backend on this computer?',
    buttons: ['Yes', 'No']
  }, (buttonIndex) => {
    if (buttonIndex == 0) {
      backend_run();
    }
    else {
    }
  })
}

// GUI related part
function createMainWindow() {
  let { width, height } = electron.screen.getPrimaryDisplay().workAreaSize;
  var width1 = width * 0.9 | 0;
  var height1 = height * 0.9 | 0;
  const window = new BrowserWindow({
    width: width1, height: height1, show: false, webPreferences: {
      nodeIntegration: true
    }
  })

  window.setMenuBarVisibility(false) // removing menu

  window.once('ready-to-show', () => {
    window.show()
  })
  
  window.on('closed', () => {
    mainWindow = null
  })

  // general callback
  const onWindowOpen = (event, url, frameName) => {
    event.preventDefault()
    var showinframe = (!(url.indexOf(".html") >= 0)) || (url.indexOf("https:") >= 0)
    const win = new BrowserWindow({
      resizable: true,
      backgroundColor: showinframe ? '#FFFFFF' : '#000000',
      width: width1 * 0.8 | 0,
      height: height1 * 0.8 | 0,
      parent: window,
      frame: showinframe,
      resizable: true,
      title: frameName
    })
    win.setMenuBarVisibility(false) // removing menu
    win.loadURL(url)
    win.webContents.on('new-window', onWindowOpen)
    win.webContents.on('did-fail-load', (event, code, desc, url, isMainFrame) => {
      win.close()
      dialog.showErrorBox('Lost connection', "ETA GUI can not load its resources.")
    })
    event.newGuest = win
  }

  function load_mainpage(){
    window.webContents.session.clearCache()
    window.loadURL(formatUrl({
      pathname: path.join(__dirname, '/../renderer/index.html'),
      protocol: 'file',
      slashes: true
    }))
  }
  window.webContents.on('did-fail-load', (event, code, desc, url, isMainFrame) => {
    dialog.showErrorBox('Lost connection', "ETA GUI can not load its resources.")
    load_mainpage()
   })
  window.webContents.on('new-window', onWindowOpen);
  /*
  window.webContents.on('devtools-opened', () => {
    window.focus()
    setImmediate(() => {
      window.focus()
    })
  })
  */
  load_mainpage()

  return window
}

/*
ipcMain.on('launch_backend', (event, arg) => {
  ask_for_restarting_backend();
});
*/

// quit application when all windows are closed
app.on('window-all-closed', () => {
  // on macOS it is common for applications to stay open until the user explicitly quits
  if (process.platform !== 'darwin') {
    app.quit()
  }
})

app.on('activate', () => {
  // on macOS it is common to re-create a window even after all windows have been closed
  if (mainWindow === null) {
    mainWindow = createMainWindow()
  }
})


// create main BrowserWindow when electron is ready
app.on('ready', () => {
  if (backend_mode) {
    // Backend 
    while (backend_run()) { };
    app.quit();
    return;
  } else {
    ask_for_restarting_backend();
    // create GUI
    mainWindow = createMainWindow()
  }

  // Auto updater logic
  autoUpdater.autoDownload = false

  autoUpdater.on('error', (error) => {
    //dialog.showErrorBox('Update Error', error == null ? "unknown" : (error).toString())
  })

  autoUpdater.on('update-available', () => {
    dialog.showMessageBox({
      type: 'info',
      title: 'Updates Found',
      message: 'There is a new version of ETA. Do you want to update now?',
      buttons: ['Yes', 'No']
    }).then(result => {
      if (result.response === 0) {
        autoUpdater.downloadUpdate()
      }
      else {

      }
    })
  })
  /*
  autoUpdater.on('update-not-available', () => {
    dialog.showMessageBox({
      title: 'No Updates',
      message: 'Current version is up-to-date.'
    })
  }) 
  */
  autoUpdater.on('update-downloaded', () => {
    dialog.showMessageBox({
      title: 'Installing Update',
      message: 'ETA will now quit for updating.'
    }).then(() => {
      setImmediate(() => autoUpdater.quitAndInstall())
    })
  })

  autoUpdater.checkForUpdates()
})
