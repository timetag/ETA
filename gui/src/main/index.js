'use strict'

const electron = require('electron')
const app = electron.app
const BrowserWindow = electron.BrowserWindow
const url = require('url')
const shell = require('electron').shell;
const formatUrl = url.format
const path = require('path')
const {autoUpdater} = require("electron-updater");
autoUpdater.logger = require("electron-log")
autoUpdater.logger.transports.file.level = "info"

// global reference to mainWindow (necessary to prevent window from being garbage collected)
let mainWindow
// Someone tried to run a second instance, we should focus our window.
 var shouldQuit = app.makeSingleInstance(function(commandLine, workingDirectory) {
  if (mainWindow) {
    if (mainWindow.isMinimized()) mainWindow.restore();
    mainWindow.focus();
  }
});
if (shouldQuit) {
  app.quit();
  return;
}

function createMainWindow() {
      let {width, height} = electron.screen.getPrimaryDisplay().workAreaSize;
      var width1 = width * 0.9 | 0;
      var height1 = height * 0.9 | 0;
      const window = new BrowserWindow({width: width1, height: height1,show:false})//

      window.once('ready-to-show', () => {
        window.show()
      })
      window.on('closed', () => {
        mainWindow = null
      })

      // general callback
      const onWindowOpen = (event, url, frameName) => {
        event.preventDefault()
        if  (url.indexOf("http")>=0)
        {
		const win = new BrowserWindow({
		    resizable: true,
		    backgroundColor:'#000000',
		    width : width1 * 0.8 | 0,
		    height : height1 * 0.8 | 0,
		    parent : window,
		    title: frameName
		})
		win.loadURL(url)
		win.webContents.on('new-window', onWindowOpen)
		event.newGuest = win
        }else{
            const win = new BrowserWindow({
		    resizable: true,
		    backgroundColor:'#000000',
		    width : width1 * 0.8 | 0,
		    height : height1 * 0.8 | 0,
		    parent : window,
		    frame: false ,
		    resizable: true,
		    title: frameName
		})
		win.loadURL(url)
		win.webContents.on('new-window', onWindowOpen)
		event.newGuest = win
        }
       
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
autoUpdater.on('update-downloaded', (info) => {

});

// create main BrowserWindow when electron is ready
app.on('ready', () => {
	autoUpdater.checkForUpdatesAndNotify()
  mainWindow = createMainWindow()

})
