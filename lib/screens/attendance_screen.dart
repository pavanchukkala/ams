import 'package:flutter/material.dart';

class AttendanceScreen extends StatelessWidget {
  const AttendanceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Mark Attendance')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Mark attendance logic
          },
          child: const Text('Mark Present'),
        ),
      ),
    );
  }
}
