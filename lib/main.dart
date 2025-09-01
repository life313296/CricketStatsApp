import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cricket Stats App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Cricket Stats App'),
        ),
        body: const Center(
          child: Text(
            'Hello! App chal raha hai ✅',
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}
