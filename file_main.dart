import 'package:flutter/material.dart';

void main() {
  runApp(const MyNewApp());
}

class MyNewApp extends StatelessWidget {
  const MyNewApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Voice to Video App'),
        ),
        body: const Center(
          child: Text(
            'New App is Ready!',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}

