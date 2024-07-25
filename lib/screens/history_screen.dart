import 'package:flutter/material.dart';

// Define the HistoryScreen class
class HistoryScreen extends StatelessWidget {
  // Constructor
  const HistoryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // Build method
    return Scaffold(
      appBar: AppBar(
        title: const Text('History'),
      ),
      body: const Center(
        child: Text('History content goes here'),
      ),
    );
  }
}
