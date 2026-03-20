# ⚔️ Fellowship Tracker

A desktop application for tracking dungeon progress in **Fellowship** by Coffee Stain Studios.

![Fellowship Tracker](https://img.shields.io/badge/version-1.0.0-blue)
![Platform](https://img.shields.io/badge/platform-Windows-blue)
![License](https://img.shields.io/badge/license-MIT-green)

## 📥 Download

**[Download Latest Release](https://github.com/mosshansson/fellowship-tracker/releases/latest)**

Click `Fellowship-Tracker-Setup.exe` to download the installer.

## ✨ Features

- 🎮 **Track all 8 regular dungeons + 4 capstone dungeons**
- 📊 **Auto-calculated total rating** from individual dungeon ratings
- 👤 **Multiple character support** - track progress for each hero
- 💾 **File-based storage** - your data survives updates
- 🎯 **Quick overview** - perfect for queue decisions
- 🌟 **League progression** - Contender → Adept → Champion → Paragon → Eternal
- ⚡ **Offline** - no internet required

## 🖼️ Screenshots

*(Add screenshots here)*

## 🚀 Quick Start

### For Users (Simple Install):

1. Download `Fellowship-Tracker-Setup.exe` from [Releases](https://github.com/mosshansson/fellowship-tracker/releases)
2. Run the installer
3. Launch Fellowship Tracker
4. Enter your account name
5. Add characters and start tracking!

### For Developers:

```bash
# Clone the repository
git clone https://github.com/mosshansson/fellowship-tracker.git
cd fellowship-tracker

# Install dependencies
npm install

# Run in development mode
npm start

# Build installer
npm run build
```

## 📊 How It Works

### Character Management
- **Account-bound name** - one name for all characters
- **Hero selection** - choose from 11 heroes
- **Auto-calculated rating** - sums all dungeon ratings

### Dungeon Tracking
- **Regular dungeons** - track league + difficulty (1-6) + time + rating
- **Capstone dungeons** - simple completed checkbox
- **Clean display** - color-coded leagues

### Data Storage
- Saves to `fellowship-data.json` in app directory
- Survives app updates
- Easy to backup

## 🗂️ Project Structure

```
fellowship-tracker/
├── main.js                  # Electron main process
├── preload.js              # Security bridge
├── index.html              # App UI
├── package.json            # Dependencies & build config
├── fellowship-data.json    # Your data (auto-created)
└── dist/                   # Built installers (after build)
```

## 🛠️ Build From Source

### Prerequisites
- [Node.js](https://nodejs.org) (v18 or higher)
- Windows 10/11

### Build Steps

```bash
# Install dependencies
npm install

# Development mode
npm start

# Build Windows installer
npm run build:win

# Output: dist/Fellowship-Tracker-Setup.exe
```

## 🔄 Updating

When a new version is released:

1. Download the new installer
2. Run it (will update the app)
3. **Your data is preserved!** ✅

Your `fellowship-data.json` stays untouched.

## 💾 Backup Your Data

Your progress is saved in `fellowship-data.json` in the installation directory.

To backup:
1. Find install directory (usually `C:\Users\USERNAME\AppData\Local\Programs\fellowship-tracker\`)
2. Copy `fellowship-data.json` to a safe location
3. To restore: Replace the file

## 🎮 Game Information

**Fellowship** is a dungeon crawler by Coffee Stain Studios.

### Dungeons
- **8 Regular Dungeons**: Wyrmheart, Stormwatch, Sailor's Abyss, Empyrean Sands, Urrak Markets, Everdawn Grove, Godfall Quarry, Silken Hollow
- **4 Capstone Dungeons**: Ransack of Drakheim (Contender), Wraithtide Vault (Adept), The Heart of Tuzari (Champion), Cithrel's Fall (Paragon)

### Leagues
- 🟢 **Contender** (0+)
- 🔵 **Adept** (1000+)
- 🟣 **Champion** (2500+)
- 🟡 **Paragon** (5000+)
- 🟠 **Eternal** (8000+)

## 🤝 Contributing

Contributions welcome! Feel free to:
- Report bugs
- Suggest features
- Submit pull requests

## 📝 License

MIT License - feel free to use and modify!

## 🙏 Credits

- Created by Oaz
- Built with [Electron](https://www.electronjs.org/)
- For the Fellowship community

## 📞 Support

- **Issues**: [GitHub Issues](https://github.com/mosshansson/fellowship-tracker/issues)
- **Discussions**: [GitHub Discussions](https://github.com/mosshansson/fellowship-tracker/discussions)

---

**Not affiliated with Coffee Stain Studios or Fellowship.**
