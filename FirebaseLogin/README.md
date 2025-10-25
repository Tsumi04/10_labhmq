# Firebase Login

A Flutter application demonstrating Firebase authentication with mock fallback.

## Project Mapping
- **Project Name**: FirebaseLogin
- **Package Name**: firebase_login

## Features
- Firebase Authentication (Email/Password)
- Mock authentication fallback
- StreamBuilder for auth state
- Login and Register functionality
- Local storage for demo purposes

## Technical Requirements Implemented
- ✅ firebase_core + firebase_auth
- ✅ StreamBuilder for auth state
- ✅ Email/Password authentication
- ✅ Mock login fallback
- ✅ Local storage with SharedPreferences

## Dependencies
- `firebase_core: ^2.24.2` - Firebase core
- `firebase_auth: ^4.15.3` - Firebase authentication
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
- Configure Firebase project and add google-services.json (Android) / GoogleService-Info.plist (iOS)
- Enable Email/Password authentication in Firebase Console
- Test with demo credentials: demo@example.com / password

## Testing
```bash
flutter analyze
flutter test
```

## Assumptions Made
- Flutter SDK is installed and in PATH
- App works with mock authentication if Firebase is not configured
- Demo credentials are provided for testing
- Firebase configuration is optional for demo purposes