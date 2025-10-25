# News Reader App

A Flutter application for reading news articles using NewsAPI.org with fallback mock data.

## Project Mapping
- **Project Name**: NewsReader
- **Package Name**: news_reader

## Features
- Fetch news from NewsAPI.org
- FutureBuilder for async data loading
- Error handling and loading indicators
- Click to open articles in external browser
- Pull-to-refresh functionality
- Fallback mock data when API key is not available

## Technical Requirements Implemented
- ✅ http package for API calls
- ✅ FutureBuilder for async data handling
- ✅ flutter_dotenv for environment variables
- ✅ url_launcher for opening external URLs
- ✅ Error handling and loading states
- ✅ Mock data fallback

## Dependencies
- `http: ^1.1.2` - HTTP requests
- `flutter_dotenv: ^5.1.0` - Environment variables
- `url_launcher: ^6.2.5` - Launch external URLs

## Setup Instructions

1. **Get NewsAPI Key** (optional):
   - Visit https://newsapi.org/
   - Sign up for a free account
   - Copy your API key

2. **Configure environment**:
   ```bash
   cp env.example .env
   # Edit .env and add your NEWS_API_KEY
   ```

3. **Install dependencies**:
   ```bash
   flutter pub get
   ```

4. **Run the app**:
   ```bash
   flutter run
   ```

5. **Build for web**:
   ```bash
   flutter build web
   ```

## Manual Steps Required
- Copy `env.example` to `.env` and add your NewsAPI key (optional - app works with mock data)

## Testing
```bash
flutter analyze
flutter test
```

## Assumptions Made
- Flutter SDK is installed and in PATH
- App works with mock data if no API key is provided
- NewsAPI.org is available for real data
- External browser can be launched for article viewing