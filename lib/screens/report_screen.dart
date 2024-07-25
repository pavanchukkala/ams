// Import statements should be at the top of the file
import 'package:flutter/material.dart';
// Remove the following line if 'notification.dart' is not needed
// import 'package:ams/models/notification.dart'; 

// Define the ReportScreen class
class ReportScreen extends StatelessWidget {
  // Constructor
  const ReportScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // Build method
    return Scaffold(
      appBar: AppBar(
        title: const Text('Report'),
      ),
      body: const Center(
        child: Text('Report content goes here'),
      ),
    );
  }
}
