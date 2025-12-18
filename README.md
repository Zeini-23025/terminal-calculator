# 🧮💥 Terminal Calculator Prank

A harmless bash calculator that gives your friends a mini heart attack! Performs actual calculations, then simulates a catastrophic system failure... before revealing it's all a joke.

## ⚠️ Disclaimer

**This is a HARMLESS PRANK script.** No files are actually deleted, no system damage occurs, and no root access is attempted. It only *displays* fake error messages for entertainment purposes.

**Use responsibly:** Only prank people who can handle it and will find it funny!

## 🎭 What It Does

1. **Acts like a normal calculator** - performs basic arithmetic (+, -, *, /)
2. **Suddenly goes haywire** - displays fake security warnings and system errors
3. **"Deletes" your files** - shows fake file deletion messages
4. **Counts down to "reboot"** - builds maximum suspense
5. **Reveals the joke** - shows a cheerful "JUST KIDDING!" message

## 📦 Files Included

- **`terminal-calculator.sh`** - The full dramatic version with colors, delays, and maximum theatrics
- **`simple.sh`** - Streamlined version with less drama, quicker prank

## 🚀 Installation

### Quick Setup

```bash
# Download the scripts (or copy-paste into files)
chmod +x terminal-calculator.sh simple.sh

# Run either version
./terminal-calculator.sh
# or
./simple.sh
```

### No Installation Needed!

Just copy the code into a file, make it executable, and run. No dependencies required beyond basic bash utilities.

## 💻 Usage

### Full Version (`terminal-calculator.sh`)
```bash
./terminal-calculator.sh
```

**Features:**
- Colorful terminal output (red warnings, green success messages)
- Progressive delays for maximum suspense
- Detailed fake system warnings
- Countdown timer before the reveal
- ~20-30 seconds total runtime

### Simple Version (`simple.sh`)
```bash
./simple.sh
```

**Features:**
- Minimal formatting (works on any terminal)
- Faster prank (~10-15 seconds)
- Same core joke, less theatrics
- Better for quick pranks

## 🎯 Best Pranking Practices

### ✅ DO:
- Use on friends with a sense of humor
- Make sure they're not in the middle of important work
- Reveal the joke if they get genuinely worried
- Test it yourself first to see the full effect

### ❌ DON'T:
- Use on people unfamiliar with computers (they might panic)
- Run during critical work moments or deadlines
- Use on system administrators (they'll know immediately)
- Prank anyone who just lost actual data recently

## 🛠️ Customization Ideas

### Change the Timing
```bash
sleep 2  # Increase for more suspense, decrease for quicker prank
```

### Add Your Own Messages
```bash
echo "Custom scary message here!"
```

### Change the "Deleted" Paths
Edit the `folders` array:
```bash
folders=("/your/custom/path" "/another/path")
```

### Disable Colors (for simple terminals)
Remove the color variables and `${RED}` style tags

## 🎬 How It Works

### The Calculator Part
Uses `bc` (basic calculator) for floating-point math, falls back to bash arithmetic if `bc` isn't available.

### The Prank Part
1. **Sleep commands** - create suspenseful pauses
2. **Random numbers** - generate fake port numbers and file names
3. **Array iteration** - cycle through fake directory paths
4. **ANSI color codes** - make warnings look official (full version only)

### The Safety
**Zero system commands are actually executed.** Everything is `echo` statements displaying text. Your system is completely safe.

## 🤔 FAQ

**Q: Will this actually delete my files?**  
A: NO! Absolutely not. It only *prints* fake deletion messages. No `rm`, `del`, or destructive commands are executed.

**Q: Does it need root/admin access?**  
A: Nope! Runs with normal user permissions. The "root access" warnings are part of the joke.

**Q: What if they close the terminal?**  
A: Nothing happens. The script just stops. No persistent effects whatsoever.

**Q: Can I use this at work?**  
A: Probably not advisable unless you have a *very* relaxed workplace. Know your audience!

**Q: Does it work on Windows?**  
A: Needs bash (Linux/Mac/WSL/Git Bash). Won't run in regular Windows Command Prompt.

**Q: My friend got really scared. What do I do?**  
A: Be a good friend - immediately show them nothing was harmed, maybe buy them a coffee, and learn from the experience about what jokes work for them.

## 🐛 Troubleshooting

**Colors not showing up:**  
Your terminal might not support ANSI colors. Use `simple.sh` instead.

**"bc: command not found":**  
That's fine! The script falls back to bash arithmetic automatically.

**Permission denied:**  
Run `chmod +x terminal-calculator.sh` to make it executable.

## 🎓 Educational Value

This script demonstrates:
- Bash scripting basics (variables, conditionals, loops)
- ANSI color codes for terminal formatting
- User input handling with `read`
- Case statements for operation selection
- Sleep/timing for UX effects
- Array manipulation in bash

## 📜 License

Public domain / Do whatever you want with it. Attribution appreciated but not required.

## 🙏 Credits

Created for harmless fun and terminal shenanigans. Inspired by decades of programmer pranks and the universal joy of fake error messages.

## 🎉 Final Notes

Remember: The best pranks are harmless, temporary, and funny for everyone involved (eventually). If someone doesn't laugh, apologize and move on. Happy pranking! 😄

---

**Pro tip:** The reaction is best when you casually ask someone to "test your calculator script" without mentioning what comes after. 🎭