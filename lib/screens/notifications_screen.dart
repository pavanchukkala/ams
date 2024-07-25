import 'package:flutter/material.dart';

// Sample Notification Data
class Notification {
  final String title;
  final String body;
  final DateTime date;

  Notification({required this.title, required this.body, required this.date});
}

// Sample Notification Data
final List<Notification> notifications = [
  Notification(
    title: "Attendance Reminder",
    body: "You have not marked your attendance today.",
    date: DateTime.now().subtract(const Duration(days: 1)),
  ),
  Notification(
    title: "Upcoming Event",
    body: "Don't forget the meeting tomorrow.",
    date: DateTime.now().add(const Duration(days: 1)),
  ),
];

class NotificationsScreen extends StatelessWidget {
  const NotificationsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Notifications'),
      ),
      body: ListView.builder(
        itemCount: notifications.length,
        itemBuilder: (context, index) {
          final notification = notifications[index];
          return Card(
            margin: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
            child: ListTile(
              contentPadding: const EdgeInsets.all(16),
              title: Text(
                notification.title,
                style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              subtitle: Text(notification.body),
              trailing: Text(
                '${notification.date.day}/${notification.date.month}/${notification.date.year}',
                style: const TextStyle(color: Colors.grey),
              ),
            ),
          );
        },
      ),
    );
  }
}
