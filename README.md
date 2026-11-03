# Grand Staff Sprint

Timed piano note-reading flashcards. Open `index.html` in any browser, or serve it with GitHub Pages.

## What it drills
Every card is drawn on a full grand staff (treble and bass staves joined by a brace); each note sits on its own clef's staff.
- **34 single-note cards**: treble clef A3–C6 (17) and bass clef C2–E4 (17). The in-between notes A3, B3, C4 (middle C), D4 and E4 appear on either staff at random, with ledger lines.
- **Chords** (optional): major and minor triads on C, D, E, F, G, A, B, in either clef.
- **Inversions** (optional): root position, 1st and 2nd inversion.

## How to play
- Pick clefs, card types, session length (30 s – 5 min) and an optional per-card time limit, then press **Start**.
- Notes: tap a letter or press A–G on your keyboard.
- Chords: pick root, Major/Minor (keys M / m), inversion (keys 0 / 1 / 2), then Submit (Enter).
- **Piano mic** (optional): turn it on and play the note on a real piano. You must play the exact key (G3 is not G4). Works on single notes; chords are still answered by tapping. Mic sessions are tracked separately in Stats.
- **Sound** plays each note as it appears (with Piano mic on, after you answer, so the mic doesn't hear the app). On iPhone it plays even with the silent switch on (iOS 17+).
- Results show score, accuracy, average time per card, best streak and the cards you missed.

## Stats
Every finished session is saved in your browser's local storage (per device). Tap **Stats** (top right, or `#stats`) to see:
- a trend badge comparing your last 5 sessions with your first 5
- a chart of your last 30 sessions (correct, accuracy, or seconds per card), for your current settings, any other settings you've played, or all sessions
- your most-missed notes and chords, with misses out of times seen
- your 10 most recent sessions

**Clear history** deletes all saved sessions and best scores on that device.

## Editing
`app.html` holds the app. Run `./build.sh` to regenerate `index.html` (adds the page head and icons).

## Publish with GitHub Pages
Settings → Pages → Source: *Deploy from a branch* → `main` / root. The app will be at `https://<user>.github.io/<repo>/`.
