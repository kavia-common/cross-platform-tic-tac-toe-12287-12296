# Tic Tac Toe (Flutter)

A modern, minimalist Tic Tac Toe game implemented in Flutter with the "Ocean Professional" theme.

Features:
- Play vs Computer (simple AI) or Two Players on one device.
- Responsive UI with centered 3x3 grid, player indicators on top, controls and scoreboard below.
- Persistent scoreboard using SharedPreferences.
- Smooth transitions, rounded corners, subtle gradients.

Run:
- flutter pub get
- flutter run

Tests:
- flutter test

Tech Notes:
- Clean separation of game logic with GameState and SimpleAI.
- No external services. No env variables required.
- Theme colors:
  - Primary: #2563EB (blue)
  - Secondary/Accent: #F59E0B (amber)
  - Background: #F9FAFB
  - Surface: #FFFFFF
  - Error: #EF4444
  - Text: #111827
