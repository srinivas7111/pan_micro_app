import 'package:flutter/material.dart';

class PanValidationScreen extends StatelessWidget {
  const PanValidationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PAN Validation'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text('This is the PAN validation screen from git.'),
            const SizedBox(height: 20), // Add some space between text and image
            Image.asset(
              'assets/1.jpg', // Load the image from assets
              width: 300, // You can adjust the width and height as needed
              height: 200,
            ),
          ],
        ),
      ),
    );
  }
}
