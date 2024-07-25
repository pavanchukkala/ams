// notification.dart

// Define the Notification class to handle notification data
class Notification {
  final String title;
  final String message;
  final DateTime dateTime;

  // Constructor for Notification class
  Notification({
    required this.title,
    required this.message,
    required this.dateTime,
  });
}

// Sample notifications
List<Notification> sampleNotifications = [
  Notification(
    title: 'Reminder: Attendance Marking',
    message: 'Don\'t forget to mark your attendance for today.',
    dateTime: DateTime(2024, 7, 22, 8, 0),
  ),
  Notification(
    title: 'Upcoming Event',
    message: 'The next team meeting is scheduled for July 25, 2024.',
    dateTime: DateTime(2024, 7, 22, 9, 30),
  ),
  Notification(
    title: 'Attendance Report Ready',
    message: 'Your attendance report for July 2024 is now available.',
    dateTime: DateTime(2024, 7, 21, 15, 45),
  ),
];
