# 🐧 Linux Configuration Log  
*A personal record of everything I change on my Garuda Linux (XFCE) setup.*

---

## 🚀 Setup

<details>
<summary><strong>🧹 Fresh Install & Cleanup</strong></summary>

### Fresh Start
- Reinstalled **Garuda Linux (XFCE Edition)**.

### Remove XFCE “default app” launchers  
These launchers are stubborn and normally only removable by root:

```bash
sudo rm -f /usr/share/applications/xfce4-file-manager.desktop \
           /usr/share/applications/xfce4-mail-reader.desktop \
           /usr/share/applications/xfce4-terminal-emulator.desktop \
           /usr/share/applications/xfce4-web-browser.desktop
```

### Remove Garuda Bloat  
- Manually removed dozens of unnecessary preinstalled applications (took about an hour).

### Window Manager Tweaks  
- Open **Window Manager → Style**  
- Set **Title Alignment → Left**
</details>

---

## 📦 Installed Packages

<details>
<summary><strong>📥 Core Applications Installed</strong></summary>

Installed via pacman/yay:

- `yay`
- `discord`
- `google-chrome`
- `spotify`
- `pamac`
- `oh-my-posh`
- `libreoffice-fresh`
- `wine`
</details>

---

## ⌨️ Keyboard Shortcuts

<details>
<summary><strong>⌨️ Custom Keybindings</strong></summary>

### Remove XFCE Defaults
- Deleted all existing shortcuts.

### Add New Shortcuts
| Action | Command | Shortcut |
|--------|---------|----------|
| Open Whisker Menu | `xfce4-popup-whiskermenu` | **Super** |
| Screenshot (normal) | `xfce4-screenshooter` | **PrtSc** |
| Screenshot (advanced) | `xfce4-screenshooter` | **Super + Shift + S** |
</details>

---

## 🎨 Oh My Posh Theme Setup

<details>
<summary><strong>🎨 Terminal Theme (Oh My Posh)</strong></summary>

### Install Font
```bash
oh-my-posh font install meslo
```

### `.bashrc` Setup
Replace your `~/.bashrc` with my custom version:

🔗 **https://raw.githubusercontent.com/Amaan-Dhanani/linux-configurations/refs/heads/main/files/.bashrc**  
🔗 **https://raw.githubusercontent.com/Amaan-Dhanani/linux-configurations/refs/heads/main/files/amaand.omp.json**

Reload Bash:
```bash
exec bash
```

### Fix Terminal Font (XFCE Terminal)
- Open **Edit → Preferences**
- Go to **Appearance**
- Change font → **MesloLGLDZ** (first result)

For other terminals → *Ask ChatGPT!* 😄
</details>

---

## ⏰ System Indicators

<details>
<summary><strong>🕒 Panel Time & Battery Tweaks</strong></summary>

- Customized clock format & battery icon behavior in XFCE panel.  
</details>

---

## 📝 LibreOffice Setup

<details>
<summary><strong>📄 LibreOffice Customization</strong></summary>

### UI Settings
- Set interface to **Tabbed** (Ribbon-style).

### Custom Category Fix for LibreOffice Math  
LibreOffice Math was showing in *Science* and *Education* categories, so I:

1. Copied the original `.desktop` file.
2. Deleted the protected original using root permissions.
3. Placed my edited file back into `/usr/share/applications`.

Command used:

```bash
sudo cp ~/Downloads/libreoffice-math.desktop /usr/share/applications/
```
</details>

---

## 🖊️ ActivInspire Setup

<details>
<summary><strong>📚 ActivInspire Installation</strong></summary>

Full guide here:  
https://github.com/Amaan-Dhanani/linux-configurations/blob/main/ActivInspire.md
</details>

---

## 🗂️ Home Folder Cleanup

<details>
<summary><strong>🧽 Home Directory Cleanup</strong></summary>

- Deleted all default folders inside `~/` **except**:
  - `Desktop`
  - `Downloads`
</details>
