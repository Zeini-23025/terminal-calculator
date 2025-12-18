# terminal-calculator

A small playful terminal script that provides a simple calculator UI and then
simulates an over-the-top "system wipe" prank for dramatic effect. The script
is intended for entertainment or demo purposes and does NOT actually delete or
modify user files—the destructive messages are purely simulated.

## Features

- Simple interactive calculator (addition, subtraction, multiplication, division)
- Colorized terminal output for clarity and drama
- A simulated "prank" sequence that prints fake deletion and system-wipe
  messages (no real destructive actions)

## Safety note

This project intentionally prints alarming messages (e.g., "[DELETED]",
"SYSTEM WIPE COMPLETE") for comedic/demo purposes. The script does not run
any commands that remove files or change the system (no rm, shred, dd,
wipefs, etc.). Review the script yourself before running if you have concerns.

## Usage

1. Make the script executable (if not already):

```bash
chmod +x ./terminal-calculator.sh
```

2. Run it from a terminal:

```bash
./terminal-calculator.sh
```

3. Follow the prompts to enter two numbers and an operation (+, -, *, /).

Example session:

```
Enter first number: 12
Enter operation (+, -, *, /): *
Enter second number: 3

Result: 36
...
JUST KIDDING! 😄
Your files are completely safe.
```

## Why this repo

Useful as a tiny demo or teaching example for writing interactive Bash scripts
with colored output and basic arithmetic. It can also be used as a harmless
prank/demonstration when run in a trusted environment.

## Contributing

Contributions are welcome. Please open a PR with small, focused changes (fixes,
improvements to prompts, better input validation, tests, or packaging).

## License

Pick an appropriate license for your project. No license file is included by
default.
