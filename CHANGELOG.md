# Changelog

All notable changes to Fellowship Tracker will be documented in this file.

## [1.0.0] - 2026-03-20

### 🎉 Initial Release

#### ✨ Features
- **Character Management**
  - Account name setup on first launch
  - Multiple character support (11 heroes)
  - Auto-calculated total rating from all dungeons
  - Character creation and deletion

- **Dungeon Tracking**
  - 8 regular dungeons: Wyrmheart, Stormwatch, Sailors Abyss, Empyrean Sands, Urrak Markets, Everdawn Grove, Godfall Quarry, Silken Hollow
  - 4 capstone dungeons: Ransack of Drakheim, Wraithtide Vault, The Heart of Tuzari, Cithrels Fall
  - League progression: Contender, Adept, Champion, Paragon, Eternal
  - Difficulty levels 1-6 for regular dungeons
  - Time tracking (MM:SS format)
  - Rating tracking per dungeon

- **Data Persistence**
  - File-based storage (fellowship-data.json)
  - Data survives app updates
  - Automatic save on changes
  - Save indicator for user feedback

- **User Interface**
  - Gold and teal color scheme (game-accurate)
  - Character selection screen
  - Clean dungeon tracking interface
  - Color-coded league badges
  - Responsive grid layout
  - Not-completed dungeons dimmed

- **Launcher**
  - VBS launcher script (no terminal window)
  - Desktop shortcut support
  - Taskbar pinning support

#### 🔧 Technical
- Built with Electron 28
- Secure context isolation
- IPC communication for file operations
- Browser fallback (localStorage)

#### 📚 Documentation
- Comprehensive README
- Quick-start guide
- Shortcuts setup guide
- Build instructions

---

## Future Releases

### Planned Features
- Custom app icon
- Data export/import
- Statistics and graphs
- Multiple profile support
- Cloud sync (optional)
- Keyboard shortcuts
- Dark/light theme toggle

---

[1.0.0]: https://github.com/mosshansson/fellowship-tracker/releases/tag/v1.0.0
