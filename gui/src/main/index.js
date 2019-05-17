'use strict'

const electron = require('electron')
const app = electron.app
const BrowserWindow = electron.BrowserWindow
const url = require('url')
const formatUrl = url.format
const path = require('path')
const process = require('process');

const { dialog } = require('electron')
const { autoUpdater } = require('electron-updater')

const backend_run = require('./backend.js')

autoUpdater.logger = require("electron-log")
autoUpdater.logger.transports.file.level = "info"

// global reference to mainWindow (necessary to prevent window from being garbage collected)
let mainWindow


// run via command line
let backend_mode = false
process.argv.forEach((val, index) => {
  if (val.indexOf("backend") > 0) 
    backend_mode=true;
});
if (backend_mode){
  while (backend_run()){};

  app.quit();
  return;
}

// single instance lock
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

// GUI related part
function createMainWindow() {
  let { width, height } = electron.screen.getPrimaryDisplay().workAreaSize;
  var width1 = width * 0.9 | 0;
  var height1 = height * 0.9 | 0;
  const window = new BrowserWindow({ width: width1, height: height1, show: false })//

  window.once('ready-to-show', () => {
    window.show()
  })
  window.on('closed', () => {
    mainWindow = null
  })

  // general callback
  const onWindowOpen = (event, url, frameName) => {
    event.preventDefault()
    var showinframe = (url.indexOf("http") >= 0)
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
    win.loadURL(url)
    win.webContents.on('new-window', onWindowOpen)
    event.newGuest = win
  }

  window.webContents.on('new-window', onWindowOpen);
  /*
  window.webContents.on('devtools-opened', () => {
    window.focus()
    setImmediate(() => {
      window.focus()
    })
  })
  */
  window.loadURL(formatUrl({
    pathname: path.join(__dirname, '/../renderer/index.html'),
    protocol: 'file',
    slashes: true
  }))

  return window
}

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
  mainWindow = createMainWindow()

  autoUpdater.autoDownload = false

  autoUpdater.on('error', (error) => {
    dialog.showErrorBox('Update Error', error == null ? "unknown" : (error).toString())
  })

  autoUpdater.on('update-available', () => {
    dialog.showMessageBox({
      type: 'info',
      title: 'Updates Found',
      message: 'There is a new version of ETA. Do you want to update now?',
      buttons: ['Yes', 'No']
    }, (buttonIndex) => {
      if (buttonIndex === 0) {
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
    }, () => {
      setImmediate(() => autoUpdater.quitAndInstall())
    })
  })

  autoUpdater.checkForUpdates()
})
