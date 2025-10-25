# Flutter Projects Collection

Bộ sưu tập 10 project Flutter hoàn chỉnh với đầy đủ tính năng theo yêu cầu kỹ thuật.

## 📱 Danh sách Projects

| # | Project Name | Package Name | Mô tả | Status |
|---|--------------|--------------|--------|--------|
| 1 | **PersonalProfile** | personal_profile | Responsive layout, dark mode, social links | ✅ |
| 2 | **TodoApp** | todo_app | StatefulWidget, SharedPreferences, CRUD | ✅ |
| 3 | **NewsReader** | news_reader | HTTP + FutureBuilder, NewsAPI integration | ✅ |
| 4 | **ChatUIClone** | chat_ui_clone | Chat layout, bubbles, auto-scroll | ✅ |
| 5 | **NoteAppProvider** | note_app_provider | Provider state management, CRUD notes | ✅ |
| 6 | **WeatherApp** | weather_app | Geolocator, OpenWeatherMap API | ✅ |
| 7 | **ExpenseTracker** | expense_tracker | SQLite, fl_chart, expense tracking | ✅ |
| 8 | **PhotoGallery** | photo_gallery | Image picker, GridView, permissions | ✅ |
| 9 | **ReminderApp** | reminder_app | Local notifications, datetime picker | ✅ |
| 10 | **FirebaseLogin** | firebase_login | Firebase auth, mock fallback | ✅ |

## 🚀 Cách chạy từng project

```bash
# Chọn project bạn muốn chạy
cd <ProjectName>

# Cài đặt dependencies
flutter pub get

# Chạy trên web
flutter run -d chrome

# Hoặc build cho web
flutter build web
```

## 📋 Yêu cầu hệ thống

- Flutter SDK (đã cài đặt)
- Dart SDK
- Web browser (Chrome recommended)

## 🔧 Cấu hình tùy chọn

Một số project cần cấu hình thêm:

### API Keys (tùy chọn)
- **NewsReader**: Thêm NEWS_API_KEY vào .env
- **WeatherApp**: Thêm OPENWEATHER_KEY vào .env

### Permissions (cần thiết cho một số tính năng)
- **PhotoGallery**: Camera permissions
- **WeatherApp**: Location permissions  
- **ReminderApp**: Notification permissions

### Firebase (tùy chọn)
- **FirebaseLogin**: Thêm google-services.json và GoogleService-Info.plist

## 📊 Kết quả kiểm tra

Tất cả 10 projects đều đã được kiểm tra và đạt chuẩn:
- ✅ flutter pub get thành công
- ✅ flutter analyze không có lỗi
- ✅ flutter build web thành công
- ✅ Code quality tốt
- ✅ Technical requirements đầy đủ

## 📁 Cấu trúc thư mục

```
d:\10_labhmq\
├── PersonalProfile/
├── TodoApp/
├── NewsReader/
├── ChatUIClone/
├── NoteAppProvider/
├── WeatherApp/
├── ExpenseTracker/
├── PhotoGallery/
├── ReminderApp/
├── FirebaseLogin/
└── run_report.md
```

## 🎯 Technical Requirements

Mỗi project đều implement đầy đủ các yêu cầu kỹ thuật:

- **Widgets**: Column, ListTile, CircleAvatar, Card, ListView.builder
- **State Management**: StatefulWidget, Provider, ChangeNotifier
- **Storage**: SharedPreferences, SQLite, Hive
- **APIs**: HTTP requests, FutureBuilder, JSON parsing
- **UI/UX**: Material Design 3, responsive layout, dark mode
- **Permissions**: Camera, location, notifications
- **External Services**: Firebase, NewsAPI, OpenWeatherMap

## 📝 Báo cáo chi tiết

Xem file `run_report.md` để biết thêm chi tiết về từng project và kết quả kiểm tra.

## 🤝 Contributing

Nếu bạn muốn đóng góp hoặc cải thiện các project, hãy:
1. Fork repository này
2. Tạo branch mới cho feature của bạn
3. Commit changes
4. Tạo Pull Request

## 📄 License

MIT License - Xem file LICENSE để biết thêm chi tiết.

---

**Tạo bởi**: Flutter Development Team  
**Ngày tạo**: 2025  
**Trạng thái**: ✅ Hoàn thành và đã kiểm tra
