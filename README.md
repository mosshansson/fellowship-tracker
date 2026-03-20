# ⚔️ Fellowship Tracker

Desktop app for tracking dungeon progress in **Fellowship** by Coffee Stain Studios.

![Version](https://img.shields.io/badge/version-1.0.1-blue)
![Platform](https://img.shields.io/badge/platform-Windows-blue)
![License](https://img.shields.io/badge/license-MIT-green)

## 📥 Download

**[Download Latest Release](https://github.com/mosshansson/fellowship-tracker/releases/latest)**

Download `Fellowship-Tracker-Setup.exe` and run the installer.

---

## ✨ Features

- 🎮 **Track 12 Dungeons** - 8 regular + 4 capstone dungeons
- 📊 **Auto-Calculated Rating** - Total rating sums all dungeon ratings
- 👤 **Multiple Characters** - Track progress for each of 11 heroes
- 💾 **Safe Storage** - Data saved locally, survives updates
- ⚡ **Offline** - No internet required
- 🎯 **Quick Reference** - Perfect for queue decisions

---

## 🚀 Quick Start

### Option 1: Download Installer (Easy)

1. Download `Fellowship-Tracker-Setup.exe` from [Releases](https://github.com/mosshansson/fellowship-tracker/releases)
2. Run installer
3. Launch Fellowship Tracker
4. Done!

### Option 2: Run from Source

```bash
# Install Node.js from nodejs.org

# Clone repository
git clone https://github.com/mosshansson/fellowship-tracker.git
cd fellowship-tracker

# Install dependencies
npm install

# Run app
npm start
```

---

## 📖 How to Use

1. **First Launch**: Enter your account name
2. **Add Character**: Click "+ Add Character", select a hero
3. **Track Progress**: Click character → Click dungeon → Enter progress
4. **Rating Updates**: Your total rating auto-calculates!

### Tracking Dungeons

**Regular Dungeons** (8):
- Select League (Contender → Eternal)
- Select Difficulty (1-6)
- Enter Time (MM:SS)
- Enter Rating earned

**Capstone Dungeons** (4):
- Check "Completed" box
- Enter Time and Rating

---

## 🎮 Game Info

### Regular Dungeons
Wyrmheart • Stormwatch • Sailors Abyss • Empyrean Sands  
Urrak Markets • Everdawn Grove • Godfall Quarry • Silken Hollow

### Capstone Dungeons
Ransack of Drakheim (Contender) • Wraithtide Vault (Adept)  
The Heart of Tuzari (Champion) • Cithrels Fall (Paragon)

### Leagues
🟢 Contender → 🔵 Adept → 🟣 Champion → 🟡 Paragon → 🟠 Eternal

---

## 💾 Data Location

Your progress saves to:
```
C:\Users\[USERNAME]\AppData\Roaming\fellowship-tracker\fellowship-data.json
```

**To backup:** Copy this file to a safe location.

---

## 🚀 Launcher

Double-click **`Fellowship Tracker.vbs`** to launch without terminal window.

**Create Desktop Shortcut:**
1. Right-click `Fellowship Tracker.vbs`
2. Create Shortcut
3. Move to Desktop

---

## 🔧 Building from Source

```bash
# Install dependencies
npm install

# Run in development
npm start

# Build Windows installer
npm run build:win

# Output: dist/Fellowship-Tracker-Setup.exe
```

---

## 🔄 Updating

When a new version releases:
1. Download new installer
2. Run it
3. Your data is preserved! ✅

---

## 📝 Changelog

### v1.0.1 (Current)
- **Fixed:** Data not persisting after restart
- Data now saves to AppData folder

### v1.0.0
- Initial release
- Character management
- Dungeon tracking
- Auto-calculated ratings

---

## 🐛 Troubleshooting

### Data doesn't persist
Update to v1.0.1+ (fixed in this version)

### Build fails
Run PowerShell as Administrator and try again

### App won't start
Make sure Node.js is installed

---

## 🤝 Contributing

Issues and PRs welcome!

1. Fork the repo
2. Create your feature branch
3. Commit changes
4. Push to branch
5. Open Pull Request

---

## 📞 Support

- **Issues**: [GitHub Issues](https://github.com/mosshansson/fellowship-tracker/issues)
- **Discussions**: [GitHub Discussions](https://github.com/mosshansson/fellowship-tracker/discussions)

---

## 📄 License

MIT License - See [LICENSE](LICENSE) file

---

## 🙏 Credits

Created by Oaz  
Built with [Electron](https://www.electronjs.org/)  
For the Fellowship community

**Not affiliated with Coffee Stain Studios or Fellowship.**

---

**Enjoy tracking!** ⚔️🎮
