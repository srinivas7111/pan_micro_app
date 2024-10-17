import 'package:flutter/material.dart';

class PanValidationScreen extends StatelessWidget {
  const PanValidationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PAN Validation'),
      ),
      body: const Center(
        child: Text('This is the PAN validation screen.'),
      ),
    );
  }
}
