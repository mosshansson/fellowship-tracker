# ⚔️ Fellowship Tracker - Quick Start Guide

Welcome! This guide will get you up and running in 5 minutes.

## 📋 Prerequisites

1. **Windows 10/11**
2. **Node.js** - Download from: https://nodejs.org (LTS version)

---

## 🚀 Installation (First Time)

### Step 1: Open PowerShell

Press `Win + X` and select "Windows PowerShell" or "Terminal"

### Step 2: Navigate to Project Folder

```powershell
cd C:\fellowship-tracker
```

(Or wherever you extracted the files)

### Step 3: Install Dependencies

```powershell
npm install
```

**Wait 1-2 minutes** for this to complete. You'll see:
```
added 310 packages
```

### Step 4: Run the App!

```powershell
npm start
```

The app should open! 🎉

---

## 🎮 First Use

1. **Enter your account name** (e.g., "Oaz")
2. Click **"Continue"**
3. Click **"+ Add Character"**
4. Select a hero (e.g., Elarion)
5. Click **"Create Character"**
6. Click on your character to start tracking!

---

## 📊 Using the Tracker

### Adding Dungeon Progress:

1. Click any dungeon card
2. For **regular dungeons**:
   - Select **League** (Contender, Adept, etc.)
   - Select **Difficulty** (1-6)
   - Enter **Time** (MM:SS format, e.g., "10:45")
   - Enter **Rating** earned
3. For **capstone dungeons**:
   - Check **"Completed"** box
   - Enter **Time** and **Rating**
4. Click **"Save"**

### Your total rating auto-calculates!

The number on your character card is the sum of all dungeon ratings.

---

## 💾 Your Data

All progress saves automatically to:
```
fellowship-data.json
```

This file is in the same folder as the app. **Don't delete it!**

### Backup Your Data:

Simply copy `fellowship-data.json` to another location.

---

## 🔄 Daily Use

### Starting the App:

```powershell
cd C:\fellowship-tracker
npm start
```

### Shortcut (Optional):

Create a file called `start.bat` with:
```batch
@echo off
cd C:\fellowship-tracker
npm start
```

Double-click this file to launch!

---

## 🔧 Troubleshooting

### "npm not found"

Node.js isn't installed or not in PATH. Reinstall Node.js and restart your computer.

### "Cannot find module"

You're in the wrong folder. Make sure you're in the folder containing `main.js`.

### App won't start

1. Close the app completely
2. Delete `fellowship-data.json` (if corrupted)
3. Run `npm start` again

### Data disappeared

Check for `fellowship-data.json` in the app folder. If it exists, the data is safe.

---

## 🏗️ Building the Installer (Optional)

Want a standalone `.exe`?

```powershell
npm run build:win
```

Output: `dist/Fellowship-Tracker-Setup.exe`

Share this with friends! They can install without Node.js.

---

## 📞 Need Help?

- **Issues:** Create an issue on GitHub
- **Questions:** Check the README.md

---

## 🎯 Quick Reference

### Commands:
- `npm start` - Run the app
- `npm run build:win` - Build installer
- `npm install` - Install/update dependencies

### File Locations:
- `fellowship-data.json` - Your progress data (BACKUP THIS!)
- `dist/` - Built installers (after building)
- `node_modules/` - Dependencies (can delete and reinstall)

---

**Enjoy tracking your Fellowship progress!** ⚔️🎮
