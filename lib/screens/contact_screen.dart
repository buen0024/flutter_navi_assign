import 'package:flutter/material.dart';

class ContactScreen extends StatelessWidget {
  const ContactScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Contact')),
      body: Center(
        child: Text(
          'Contact us at: contact@example.com',
          style: Theme.of(context).textTheme.bodyLarge,
        ),
      ),
    );
  }
}
