# 🚀 Fellowship Tracker v1.0.0 - Commit Guide

Complete step-by-step guide to commit and release v1.0.0.

---

## 📦 Step 1: Download All Files

You should have these **15 files**:

### Core (4):
1. ✅ `package.json`
2. ✅ `main.js`
3. ✅ `preload.js`
4. ✅ `index.html`

### Launchers (3):
5. ✅ `Fellowship Tracker.vbs`
6. ✅ `start-tracker.bat`
7. ✅ `create-shortcut.ps1`

### Documentation (7):
8. ✅ `README.md`
9. ✅ `QUICK-START.md`
10. ✅ `SHORTCUTS.md`
11. ✅ `CHANGELOG.md`
12. ✅ `CODE-REVIEW.md`
13. ✅ `RELEASE-NOTES-v1.0.0.md`
14. ✅ `FILE-LIST.md`

### Config (2):
15. ✅ `.gitignore`
16. ✅ `LICENSE`

---

## 📂 Step 2: Organize Files

Place all files in:
```
C:\fellowship-tracker\
```

Verify structure:
```powershell
cd C:\fellowship-tracker
ls
```

Should see all 15 files.

---

## 🔧 Step 3: Install Dependencies

```powershell
npm install
```

Wait for completion (~1-2 minutes).

---

## ✅ Step 4: Test the App

```powershell
npm start
```

**Test checklist:**
- [ ] App opens
- [ ] Enter account name works
- [ ] Create character works
- [ ] Edit dungeon works (test Sailors Abyss & Cithrels Fall!)
- [ ] Rating auto-calculates
- [ ] Close and reopen - data persists

If everything works, **continue!**

---

## 🎯 Step 5: Initialize Git

```powershell
git init
git config user.name "Your Name"
git config user.email "your.email@example.com"
```

---

## 📝 Step 6: First Commit

```powershell
# Add all files
git add .

# Commit
git commit -m "Release v1.0.0 - Fellowship Dungeon Tracker

Initial release with the following features:

Features:
- Character management for 11 heroes
- Track 8 regular dungeons + 4 capstone dungeons
- Auto-calculated total rating
- League progression (Contender → Eternal)
- Difficulty tracking (1-6)
- Time and rating tracking
- File-based storage (fellowship-data.json)
- Clean VBS launcher (no terminal window)
- Complete documentation

Technical:
- Built with Electron 28
- Secure context isolation
- File-based data persistence
- Browser fallback support

This is the first stable release ready for public use!"
```

---

## 🌐 Step 7: Create GitHub Repository

### Option A: GitHub Website

1. Go to: https://github.com/new
2. **Repository name:** `fellowship-tracker`
3. **Description:** `Desktop app for tracking dungeon progress in Fellowship by Coffee Stain Studios`
4. **Visibility:** Public
5. **DO NOT** initialize with README (you already have one)
6. Click **"Create repository"**

### Option B: GitHub CLI

```powershell
gh repo create fellowship-tracker --public --source=. --remote=origin
```

---

## 📤 Step 8: Push to GitHub

```powershell
# Add remote
git remote add origin https://github.com/mosshansson/fellowship-tracker.git

# Rename branch to main
git branch -M main

# Push
git push -u origin main
```

---

## 🏷️ Step 9: Create v1.0.0 Tag

```powershell
# Create annotated tag
git tag -a v1.0.0 -m "Release v1.0.0 - First stable release

Fellowship Tracker v1.0.0 includes:
- Complete dungeon tracking system
- Character management
- Auto-calculated ratings
- File-based storage
- Clean launcher

This is the first production-ready release."

# Push tag
git push origin v1.0.0
```

---

## 🏗️ Step 10: Build Installer

```powershell
# Build Windows installer
npm run build:win
```

Wait 2-3 minutes. Output:
```
dist/Fellowship-Tracker-Setup.exe (~150MB)
```

---

## 🎉 Step 11: Create GitHub Release

### Manual Method:

1. Go to: https://github.com/mosshansson/fellowship-tracker/releases
2. Click **"Create a new release"**
3. **Choose tag:** `v1.0.0`
4. **Release title:** `Fellowship Tracker v1.0.0 🎉`
5. **Description:** Copy content from `RELEASE-NOTES-v1.0.0.md`
6. **Attach file:** Drag `dist/Fellowship-Tracker-Setup.exe`
7. Click **"Publish release"**

### CLI Method:

```powershell
gh release create v1.0.0 `
  dist/Fellowship-Tracker-Setup.exe `
  --title "Fellowship Tracker v1.0.0 🎉" `
  --notes-file RELEASE-NOTES-v1.0.0.md
```

---

## ✅ Step 12: Verify Release

1. Go to: https://github.com/mosshansson/fellowship-tracker/releases
2. You should see **v1.0.0** with the installer
3. Click download to test it works

---

## 📣 Step 13: Announce (Optional)

Share on:
- Reddit: r/pcgaming, r/gamedev
- Discord: Fellowship community
- Twitter/X
- Steam forums

Example post:
```
🎮 Fellowship Tracker v1.0.0 Released!

I built a free desktop app to track dungeon progress in Fellowship.

Features:
✅ Track all 12 dungeons
✅ Auto-calculated ratings
✅ Multiple characters
✅ Offline, file-based storage

Download: https://github.com/mosshansson/fellowship-tracker/releases

Not affiliated with Coffee Stain Studios.
```

---

## 🎯 Summary

1. ✅ Download 15 files
2. ✅ Install dependencies (`npm install`)
3. ✅ Test app (`npm start`)
4. ✅ Initialize git
5. ✅ First commit
6. ✅ Create GitHub repo
7. ✅ Push to GitHub
8. ✅ Create v1.0.0 tag
9. ✅ Build installer
10. ✅ Create GitHub release
11. ✅ Verify & announce

---

## 🐛 Troubleshooting

### "npm install fails"
- Make sure Node.js is installed
- Try: `npm install --legacy-peer-deps`

### "git push fails"
- Make sure you created the GitHub repo first
- Check remote: `git remote -v`

### "Build fails"
- Make sure you ran `npm install` first
- Close the app if it's running
- Try: `npm run build:win` again

### "Can't create release"
- Make sure you pushed the tag first
- Tag must exist on GitHub before creating release

---

## ✅ Checklist

Before publishing:
- [ ] All 15 files downloaded
- [ ] App tested and working
- [ ] Git initialized
- [ ] Code committed
- [ ] Pushed to GitHub
- [ ] Tag created and pushed
- [ ] Installer built
- [ ] Release created with installer
- [ ] Release verified

---

## 🎉 Done!

Your app is now live at:
```
https://github.com/mosshansson/fellowship-tracker
```

Users can download from:
```
https://github.com/mosshansson/fellowship-tracker/releases
```

**Congratulations on your v1.0.0 release!** 🚀⚔️
