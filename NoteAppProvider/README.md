# Note App with Provider

A Flutter application for managing notes using Provider state management and SharedPreferences storage.

## Project Mapping
- **Project Name**: NoteAppProvider
- **Package Name**: note_app_provider

## Features
- Create, edit, and delete notes
- Provider state management
- SharedPreferences for local storage
- FloatingActionButton for adding notes
- PopupMenu for note actions

## Technical Requirements Implemented
- ✅ Provider + ChangeNotifier for state management
- ✅ CRUD operations (Create, Read, Update, Delete)
- ✅ TextField for note input
- ✅ FloatingActionButton for adding notes
- ✅ SharedPreferences storage

## Dependencies
- `provider: ^6.1.2` - State management
- `shared_preferences: ^2.2.2` - Local storage

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
- SharedPreferences is sufficient for demo
- No external dependencies required