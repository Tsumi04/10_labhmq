# Reminder App

A Flutter application for creating and managing reminders with local notifications.

## Project Mapping
- **Project Name**: ReminderApp
- **Package Name**: reminder_app

## Features
- Create reminders with title and datetime
- Local notifications scheduling
- DateTime picker for reminder scheduling
- Local storage with SharedPreferences
- Delete reminders functionality

## Technical Requirements Implemented
- ✅ flutter_local_notifications for notifications
- ✅ DateTime picker for scheduling
- ✅ SharedPreferences for local storage
- ✅ CRUD operations for reminders
- ✅ Notification scheduling

## Dependencies
- `flutter_local_notifications: ^16.3.2` - Local notifications
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
- Configure notification permissions in AndroidManifest.xml and Info.plist
- Test on physical device for notification functionality
- Add notification channel configuration for Android

## Testing
```bash
flutter analyze
flutter test
```

## Assumptions Made
- Flutter SDK is installed and in PATH
- Notification permissions need manual configuration
- Physical device required for notification testing
- Demo app shows notification setup