// main.dart

import 'package:flutter/material.dart';

void main() {
  runApp(const CricketStatsApp());
}

class CricketStatsApp extends StatelessWidget {
  const CricketStatsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CricketStatsApp',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Scaffold(
        body: Center(
          child: Text('Hello Cricket Stats!'),
        ),
      ),
    );
  }
}
