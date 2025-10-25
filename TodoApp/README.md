# Todo App

A Flutter application for managing personal tasks with local storage using SharedPreferences.

## Project Mapping
- **Project Name**: TodoApp
- **Package Name**: todo_app

## Features
- Add, edit, and delete todos
- Mark todos as completed/incomplete
- Local storage with SharedPreferences
- Responsive UI with Material Design 3
- Checkbox interaction for task completion

## Technical Requirements Implemented
- ✅ StatefulWidget with setState()
- ✅ ListView.builder() for dynamic list
- ✅ SharedPreferences for offline storage
- ✅ CRUD operations (Create, Read, Update, Delete)
- ✅ Dialog for adding new todos

## Dependencies
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

4. **Build for Android**:
   ```bash
   flutter build apk
   ```

## Manual Steps Required
None - this app works out of the box with no additional configuration needed.

## Testing
```bash
flutter analyze
flutter test
```

## Assumptions Made
- Flutter SDK is installed and in PATH
- No external API keys required
- Local storage is sufficient for demo purposes
- All CRUD operations work with SharedPreferences