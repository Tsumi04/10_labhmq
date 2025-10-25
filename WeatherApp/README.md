# Weather App

A Flutter application for displaying weather information with location services and OpenWeatherMap API integration.

## Project Mapping
- **Project Name**: WeatherApp
- **Package Name**: weather_app

## Features
- Weather information display
- Location-based weather (with permissions)
- OpenWeatherMap API integration
- Mock data fallback
- FutureBuilder for async data

## Technical Requirements Implemented
- ✅ geolocator for location services
- ✅ http for API calls
- ✅ FutureBuilder for async data
- ✅ JSON parsing
- ✅ Error handling and loading states
- ✅ Mock data fallback

## Dependencies
- `http: ^1.1.2` - HTTP requests
- `flutter_dotenv: ^5.1.0` - Environment variables
- `geolocator: ^10.1.0` - Location services
- `permission_handler: ^11.2.0` - Permission management

## Setup Instructions

1. **Get OpenWeatherMap API Key** (optional):
   - Visit https://openweathermap.org/api
   - Sign up for a free account
   - Copy your API key

2. **Configure environment**:
   ```bash
   cp env.example .env
   # Edit .env and add your OPENWEATHER_KEY
   ```

3. **Install dependencies**:
   ```bash
   flutter pub get
   ```

4. **Run the app**:
   ```bash
   flutter run
   ```

## Manual Steps Required
- Copy `env.example` to `.env` and add your OpenWeatherMap API key (optional - app works with mock data)
- Configure location permissions in AndroidManifest.xml and Info.plist (see Flutter documentation)

## Testing
```bash
flutter analyze
flutter test
```

## Assumptions Made
- Flutter SDK is installed and in PATH
- App works with mock data if no API key is provided
- Location permissions need manual configuration
- OpenWeatherMap API is available for real data