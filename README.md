# MacOSNetworkToggle

## Description

MacOS dockable App that toggles the network status just with a click

Shell scripts can not be added to the MacOS Dock, the best way is to create a simple dispatcher app.

This tool is provided as a set of files:
* Bash script
* Automator instructions
* Precompiled MacOS App

This App trigger a message to MacOS notification center once the network status is toggled using [MacOS_Notify - Notification Center Dispatcher](https://github.com/XaviTorello/MacOS_Notify "MacOS Notification Center Dispatcher") tool.

[More information](http://xaviertorello.cat/#portfolio "Xavier Torelló Porfolio")


## How it works?

The Bash script calls the networksetup binary to toggle the status through the command line.

With Script Editor and/or Automator it can be created a simple App to launch this shell script.


## Instructions 

On Script Editor:
1. Create a new file

2. Select type -> Application

3. Paste the content of the [AppleScript](https://github.com/XaviTorello/MacOSNetworkToggle/NetworkToggle.scpt) on script area

4. Set the correct path to the NetworkToggle.sh script

5. (if needed) To provide a fresh user experience, grant sudo with nopasswd privileges for the NetworkToggle.sh script

6. Test it using the "Run" button

7. Save it as a "Application" file

8. Set the icon for your Applicaciton using the "Get information" section on right-click

Finally drag the resulting app to your Dock!

Remember, if you want, the [ICON can be modified!](https://support.apple.com/kb/PH13922?locale=en_US)


## License

GPL v3 or later


## Support

Please direct any feedback to [Xavier Torelló](http://xaviertorello.cat "Xavier Torelló") [http://xaviertorello.cat/#contact]
