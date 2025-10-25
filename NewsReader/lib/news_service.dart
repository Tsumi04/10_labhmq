import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'news_model.dart';

class NewsService {
  static const String _baseUrl = 'https://newsapi.org/v2';
  static const String _endpoint = '/top-headlines';
  static const String _country = 'us';
  static const String _category = 'technology';

  // Mock data for when API key is not available
  static List<NewsArticle> getMockNews() {
    return [
      NewsArticle(
        title: 'Flutter 3.0 Released with Major Performance Improvements',
        description: 'Google announces Flutter 3.0 with significant performance enhancements and new features for cross-platform development.',
        url: 'https://example.com/flutter-3-0',
        urlToImage: 'https://via.placeholder.com/300x200?text=Flutter+3.0',
        publishedAt: DateTime.now().toIso8601String(),
        source: 'Tech News',
      ),
      NewsArticle(
        title: 'Dart Language Updates Bring Better Performance',
        description: 'Latest Dart language updates focus on performance improvements and developer experience enhancements.',
        url: 'https://example.com/dart-updates',
        urlToImage: 'https://via.placeholder.com/300x200?text=Dart+Updates',
        publishedAt: DateTime.now().subtract(const Duration(hours: 2)).toIso8601String(),
        source: 'Developer Weekly',
      ),
      NewsArticle(
        title: 'Mobile Development Trends 2024',
        description: 'Exploring the latest trends in mobile development including Flutter, React Native, and native development.',
        url: 'https://example.com/mobile-trends',
        urlToImage: 'https://via.placeholder.com/300x200?text=Mobile+Trends',
        publishedAt: DateTime.now().subtract(const Duration(hours: 4)).toIso8601String(),
        source: 'Mobile Dev Today',
      ),
      NewsArticle(
        title: 'Cross-Platform Development Best Practices',
        description: 'Learn the best practices for building cross-platform applications that work seamlessly across all devices.',
        url: 'https://example.com/cross-platform',
        urlToImage: 'https://via.placeholder.com/300x200?text=Cross+Platform',
        publishedAt: DateTime.now().subtract(const Duration(hours: 6)).toIso8601String(),
        source: 'App Development',
      ),
      NewsArticle(
        title: 'Flutter Web Performance Optimization',
        description: 'Tips and techniques for optimizing Flutter web applications for better performance and user experience.',
        url: 'https://example.com/flutter-web',
        urlToImage: 'https://via.placeholder.com/300x200?text=Flutter+Web',
        publishedAt: DateTime.now().subtract(const Duration(hours: 8)).toIso8601String(),
        source: 'Web Development',
      ),
    ];
  }

  static Future<List<NewsArticle>> fetchNews() async {
    try {
      // Load environment variables
      await dotenv.load(fileName: ".env");
      
      final String? apiKey = dotenv.env['NEWS_API_KEY'];
      
      if (apiKey == null || apiKey.isEmpty) {
        print('No API key found, using mock data');
        return getMockNews();
      }

      final String url = '$_baseUrl$_endpoint?country=$_country&category=$_category&apiKey=$apiKey';
      
      final response = await http.get(Uri.parse(url));
      
      if (response.statusCode == 200) {
        final Map<String, dynamic> data = json.decode(response.body);
        final NewsResponse newsResponse = NewsResponse.fromJson(data);
        return newsResponse.articles;
      } else {
        print('API request failed with status: ${response.statusCode}');
        return getMockNews();
      }
    } catch (e) {
      print('Error fetching news: $e');
      return getMockNews();
    }
  }
}
