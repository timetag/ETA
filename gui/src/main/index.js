'use strict'

const electron = require('electron')
const app = electron.app
const BrowserWindow = electron.BrowserWindow
const url = require('url')
const formatUrl = url.format
const path = require('path')
const {autoUpdater} = require("electron-updater");
autoUpdater.logger = require("electron-log")
autoUpdater.logger.transports.file.level = "info"

const isDevelopment = false;

// global reference to mainWindow (necessary to prevent window from being garbage collected)
let mainWindow

function createMainWindow() {
  const window = new BrowserWindow({width: 1000, height: 700})

  if (isDevelopment) {
    window.webContents.openDevTools()
  }

  
    window.loadURL(formatUrl({
      pathname: path.join(__dirname, '/../renderer/index.html'),
      protocol: 'file',
      slashes: true
    }))
  
  window.on('closed', () => {
    mainWindow = null
  })

  window.webContents.on('devtools-opened', () => {
    window.focus()
    setImmediate(() => {
      window.focus()
    })
  })

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
autoUpdater.on('update-downloaded', (info) => {

});
// create main BrowserWindow when electron is ready
app.on('ready', () => {
	autoUpdater.checkForUpdatesAndNotify()
	mainWindow = createMainWindow()
})
