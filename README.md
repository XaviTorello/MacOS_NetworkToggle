# MacOSNetworkToogle

## Description

MacOS dockable App that toggles the network status just with a click

Shell scripts can not be added to the MacOS Dock, the best way is to create a simple dispatcher app.

This tool is provided as a set of files:
* Bash script
* Automator instructions
* Precompiled MacOS App

This App trigger a message to MacOS notification center once the network status is toggled.

[More information](http://xaviertorello.cat/#portfolio "Xavier Torelló Porfolio")


## How it works?

The Bash script calls the networksetup binary to toggle the status through the command line.

With Automator it can be created a simple App to launch this shell script.


## How to install it?

It can be used the [precompiled App](https://github.com/XaviTorello/MacOS_NetworkToggle/NetworkToggle.sh "Network toggle script") or follow the instructions to create it manually


## Instructions 

On Automator:
1. Create a new file

2. Select type -> Application

3. Filter the actions by "shell", and select "run a shell script"

4. On the App designer, select "/bin/bash" as a shell

5. Paste the content of the [precompiled App](https://github.com/XaviTorello/MacOSNetworkToogle/NetworkToggle.sh "Network toggle script") on the textarea

6. Click on "Options" button, and select the first checkbox to avoid parse stdin parameters

7. Test it using the "Run" button

8. Save it as a "Application" file

Finally drag the resulting app to your Dock!

Remember, if you want, the [ICON can be modified!](https://support.apple.com/kb/PH13922?locale=en_US)


## License

GPL v3 or later


## Support

Please direct any feedback to [Xavier Torelló](http://xaviertorello.cat "Xavier Torelló") [http://xaviertorello.cat/#contact]
