# linux-configurations

I started losing track of what I do on my Linux computer, so I will tell you.

## Setup
- Started all over again by downloading Garuda Linux (XFCE Version)
- Run these cmds to delete random apps that were hard to delete:
  ```
  sudo rm -f /usr/share/applications/xfce4-file-manager.desktop \
             /usr/share/applications/xfce4-mail-reader.desktop \
             /usr/share/applications/xfce4-terminal-emulator.desktop \
             /usr/share/applications/xfce4-web-browser.desktop
  ```
- Delete any unnecessary apps added by Garuda (there are a lot, this will literally take an hour)
- Open "Window Manager" and set "Title Alignment" to Left
- Installed `yay`, `discord`, `google-chrome`, `spotify`, `pamac`, `oh-my-posh`
- Open "Keyboard" and go to "Application Shortcuts" and delete all shortcuts.  
  * Add a shortcut: Command - `xfce4-popup-whiskermenu`; Shortcut - Windows/Super].  
  * Add a shortcut: Command - `xfce4-screenshooter`; Shortcut - [PrtSc].
  * Add a shortcut: Command - `xfce4-screenshooter`; Shortcut - [Windows/Super + Shift + S].
- Oh My Posh Setup:
  * Run `oh-my-posh font install meslo`
  * Open `~/.bashrc` and replace the original contents to these: [~/.bashrc contents](https://github.com/Amaan-Dhanani/linux-configurations/blob/main/bashrc)
  * Make a file so the file path is `~/amaand.omp.json` and place these contents: [amaand.omp.json contents](https://github.com/Amaan-Dhanani/linux-configurations/blob/main/amaand.omp.json)

  * Run `exec bash`! Now you should have my theme!
  * If the font not right yet...
    * If XFCE Terminal: Open Xfce Terminal, Go to Edit → Preferences, Select the Appearance tab, Click the Font button, Choose your new font (`MesloLGLDZ...`)
    * Any other terminal: I don't know, ask ChatGPT!
  * Change time and battery indicator setttings of clock in bottom right corner!
