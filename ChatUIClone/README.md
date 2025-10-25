# Chat UI Clone

A Flutter application demonstrating a chat interface with message bubbles and auto-scroll.

## Project Mapping
- **Project Name**: ChatUIClone
- **Package Name**: chat_ui_clone

## Features
- Chat layout with ListView and message bubbles
- Left/right aligned messages
- Auto-scroll to bottom when new messages arrive
- Text input field with send button
- In-memory message storage

## Technical Requirements Implemented
- ✅ ListView for chat messages
- ✅ Row, Column, Container for layout
- ✅ Message bubbles (left/right alignment)
- ✅ Auto-scroll functionality
- ✅ In-memory message storage

## Dependencies
- No additional dependencies required

## Setup Instructions

1. **Install dependencies**:
   ```bash
   flutter pub get
   ```

2. **Run the app**:
   ```bash
   flutter run
   ```

3. **Build for web**:
   ```bash
   flutter build web
   ```

## Manual Steps Required
None - this app works out of the box.

## Testing
```bash
flutter analyze
flutter test
```

## Assumptions Made
- Flutter SDK is installed and in PATH
- No backend required for demo
- In-memory storage is sufficient for demo