import 'package:ams/screens/profile_screen.dart';
import 'package:flutter/material.dart';
import 'screens/dashboard_screen.dart';
import 'screens/history_screen.dart';
import 'screens/report_screen.dart';
import 'screens/notifications_screen.dart';
import 'screens/login_screen.dart';
import 'screens/register_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Attendance Management System',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        textTheme: const TextTheme(
          bodyLarge: TextStyle(color: Colors.black),
          bodyMedium: TextStyle(color: Colors.black54),
        ),
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.blue,
          titleTextStyle: TextStyle(color: Colors.white, fontSize: 20),
        ),
        cardColor: Colors.white,
        buttonTheme: const ButtonThemeData(buttonColor: Colors.blue),
      ),
      home: const LoginScreen(),
    );
  }
}

class AppNavigator extends StatelessWidget {
  const AppNavigator({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Navigator(
        onGenerateRoute: (settings) {
          switch (settings.name) {
            case '/':
              return MaterialPageRoute(builder: (context) => const DashboardScreen());
            case '/history':
              return MaterialPageRoute(builder: (context) => const HistoryScreen());
            case '/profile':
              return MaterialPageRoute(builder: (context) => const ProfileScreen());
            case '/report':
              return MaterialPageRoute(builder: (context) => const ReportScreen());
            case '/notifications':
              return MaterialPageRoute(builder: (context) => const NotificationsScreen());
            case '/login':
              return MaterialPageRoute(builder: (context) => const LoginScreen());
            case '/register':
              return MaterialPageRoute(builder: (context) => const RegisterScreen());
            default:
              return MaterialPageRoute(builder: (context) => const LoginScreen());
          }
        },
      ),
    );
  }
}
