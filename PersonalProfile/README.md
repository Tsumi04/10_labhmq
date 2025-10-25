# Personal Profile App

A Flutter application showcasing a personal profile with responsive design, dark mode toggle, and social links.

## Project Mapping
- **Project Name**: PersonalProfile
- **Package Name**: personal_profile

## Features
- Responsive layout with Cards and ListTiles
- Dark mode toggle using Provider state management
- Social links with url_launcher
- CircleAvatar profile image
- Contact information with clickable links
- Skills showcase with chips

## Technical Requirements Implemented
- ✅ Column, ListTile, CircleAvatar, Card widgets
- ✅ Responsive layout with dark mode toggle
- ✅ Social links using url_launcher
- ✅ Provider state management for theme

## Dependencies
- `provider: ^6.1.2` - State management
- `url_launcher: ^6.2.5` - Launch external URLs

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
- Static content for demo purposes
- Theme toggle works on all platforms