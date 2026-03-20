# 🚀 Fellowship Tracker - Shortcut Setup Guide

This guide shows you how to launch Fellowship Tracker without seeing the terminal window.

---

## ✅ **Method 1: Double-Click Launcher (EASIEST)**

### What You Got:

**`Fellowship Tracker.vbs`** - Double-click this file to launch!

- ✅ No terminal window
- ✅ Runs in background
- ✅ App closes properly when you exit

### How to Use:

1. **Double-click** `Fellowship Tracker.vbs`
2. App opens (no console window!)
3. Close the app normally - everything stops

**That's it!** Just use this file to launch the tracker.

---

## 🖥️ **Method 2: Desktop Shortcut (RECOMMENDED)**

Create a shortcut on your desktop for easy access.

### Option A: Automatic (PowerShell)

1. **Right-click** `create-shortcut.ps1`
2. Select **"Run with PowerShell"**
3. If you get a security warning, type: `Y` and press Enter
4. **Done!** Shortcut appears on desktop

### Option B: Manual

1. **Right-click** on `Fellowship Tracker.vbs`
2. Select **"Create shortcut"**
3. **Drag** the shortcut to your Desktop
4. **Rename** to "Fellowship Tracker"

---

## 📌 **Method 3: Pin to Taskbar**

### Steps:

1. Create desktop shortcut (see Method 2)
2. **Right-click** the desktop shortcut
3. Select **"Pin to taskbar"**
4. **Done!** One-click launch from taskbar

---

## 🎨 **Adding a Custom Icon (Optional)**

Want a cool icon for your shortcut?

### Steps:

1. Download or create an `.ico` file (256x256px)
2. Save it as `icon.ico` in the fellowship-tracker folder
3. **Right-click** your shortcut → **Properties**
4. Click **"Change Icon..."**
5. Browse to `icon.ico`
6. Click **OK**

### Where to Get Icons:

- Google: "fellowship game icon"
- Icon sites: iconarchive.com, flaticon.com
- Or I can help you create one!

---

## 🔧 **How It Works**

### The VBS Script:

```vbs
Fellowship Tracker.vbs
```

This script:
1. Opens a hidden command prompt
2. Navigates to the app folder
3. Runs `npm start`
4. Closes the terminal window
5. App runs normally

### The Batch File (Alternative):

```batch
start-tracker.bat
```

Simpler but may show terminal briefly.

---

## ⚡ **Comparison**

| Method | Terminal Visible | Ease of Use | Clean Exit |
|--------|-----------------|-------------|------------|
| `Fellowship Tracker.vbs` | ❌ No | ⭐⭐⭐ | ✅ Yes |
| `start-tracker.bat` | ⚠️ Briefly | ⭐⭐ | ✅ Yes |
| `npm start` (manual) | ✅ Yes | ⭐ | ✅ Yes |

**Recommendation:** Use the `.vbs` file!

---

## 📂 **File Structure**

```
fellowship-tracker/
├── Fellowship Tracker.vbs  ← Double-click this!
├── start-tracker.bat       ← Alternative launcher
├── create-shortcut.ps1     ← Creates desktop shortcut
├── main.js
├── preload.js
├── index.html
├── package.json
└── fellowship-data.json
```

---

## 🐛 **Troubleshooting**

### "Windows protected your PC" warning

This appears because the `.vbs` file isn't signed.

**To run:**
1. Click **"More info"**
2. Click **"Run anyway"**

This is safe - it's your own script!

### Nothing happens when I double-click

1. Make sure Node.js is installed
2. Make sure you ran `npm install` first
3. Check if the app is already running

### Terminal still appears

Use the `.vbs` file, not the `.bat` file.

### App doesn't close properly

Close the Electron window normally. If it hangs:
1. Press `Ctrl+Shift+Esc` (Task Manager)
2. Find "Fellowship Tracker" or "Electron"
3. End task

---

## 🎯 **Quick Setup (TL;DR)**

### For Daily Use:

1. **Double-click** `Fellowship Tracker.vbs`
2. App opens!

### For Desktop Shortcut:

1. **Right-click** `create-shortcut.ps1`
2. **Run with PowerShell**
3. Desktop shortcut created!

---

## 🚀 **Bonus: Windows Startup (Optional)**

Want the tracker to launch when Windows starts?

### Steps:

1. Press `Win + R`
2. Type: `shell:startup`
3. Press Enter
4. **Copy** `Fellowship Tracker.vbs` to this folder
5. **Restart** Windows

The tracker will now auto-start!

---

## ✅ **Summary**

You now have 3 ways to launch:

1. **Double-click** `Fellowship Tracker.vbs` ⭐ **BEST**
2. **Desktop shortcut** (created via PowerShell script)
3. **Taskbar** (pin the shortcut)

**No more terminal windows!** 🎉

---

**Enjoy your seamless Fellowship Tracker experience!** ⚔️🎮
