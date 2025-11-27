# linux-configurations

I started losing track of what I do on my Linux computer, so I will tell you.

## 11/26/2025
- Started all over again by downloading Garuda Linux (XFCE Version)
- Run these cmds to delete random apps that were hard to delete:
  ```
  sudo rm -f /usr/share/applications/xfce4-file-manager.desktop \
             /usr/share/applications/xfce4-mail-reader.desktop \
             /usr/share/applications/xfce4-terminal-emulator.desktop \
             /usr/share/applications/xfce4-web-browser.desktop
  ```
- Delete any unnecessary apps added by Garuda (there are a lot)
- Open "Window Manager" and set "Title Alignment" to Left
- Install `yay`, `discord`, `google-chrome`, `spotify`, `pamac`, `oh-my-posh`
- Open "Keyboard" and go to "Application Shortcuts" and delete all shortcuts.  
  * Add a shortcut with command `xfce4-popup-whiskermenu` with shortcut of [Windows/Super].  
  * Add a shortcut with a command `xfce4-screenshooter` with shortcut of [PrtSc].
  * Add a shortcut with a command `xfce4-screenshooter` with shortcut of [Windows/Super + Shift + S].
- Oh My Posh Setup:
  * Run `oh-my-posh font install meslo`
  * Open `~/.bashrc` and add these last two lines:
    ```
    # oh-my-posh terminal configuration
    eval "$(oh-my-posh init bash)"
    ```
  * Run `exec bash`
