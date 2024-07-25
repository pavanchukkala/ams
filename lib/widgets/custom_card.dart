import 'package:flutter/material.dart';

// Define the CustomCard class
class CustomCard extends StatelessWidget {
  final String title;
  final String subtitle;
  final String? imageUrl; // Optional image URL

  // Constructor for CustomCard
  const CustomCard({
    super.key,
    required this.title,
    required this.subtitle,
    this.imageUrl,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5, // Shadow depth
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10), // Rounded corners
      ),
      child: Column(
        children: [
          // Image section (if imageUrl is provided)
          if (imageUrl != null)
            ClipRRect(
              borderRadius: const BorderRadius.vertical(top: Radius.circular(10)),
              child: Image.network(
                imageUrl!,
                fit: BoxFit.cover,
                height: 150,
                width: double.infinity,
              ),
            ),
          // Title and subtitle
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: Theme.of(context).textTheme.headlineSmall?.copyWith(fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 8),
                Text(
                  subtitle,
                  style: Theme.of(context).textTheme.bodyLarge,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
