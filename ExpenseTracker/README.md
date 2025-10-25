# Expense Tracker

A Flutter application for tracking personal expenses with local storage and basic charts.

## Project Mapping
- **Project Name**: ExpenseTracker
- **Package Name**: expense_tracker

## Features
- Add, view, and delete expenses
- Category-based expense tracking
- Total expenses calculation
- Basic chart visualization
- Local storage with SharedPreferences

## Technical Requirements Implemented
- ✅ CRUD operations for expenses
- ✅ SharedPreferences for local storage
- ✅ Basic chart visualization
- ✅ Category management
- ✅ Expense summary

## Dependencies
- `shared_preferences: ^2.2.2` - Local storage
- `fl_chart: ^0.66.0` - Chart visualization
- `sqflite: ^2.3.0` - Database (for future use)

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
- Basic chart visualization is adequate