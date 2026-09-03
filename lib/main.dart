import 'package:flutter/material.dart';

void main() {
  runApp(const VoiceToVideoApp());
}

class VoiceToVideoApp extends StatelessWidget {
  const VoiceToVideoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Voice to Video AI',
      theme: ThemeData.dark(),
      home: const MainHomeScreen(),
    );
  }
}

class MainHomeScreen extends StatefulWidget {
  const MainHomeScreen({super.key});

  @override
  State<MainHomeScreen> createState() => _MainHomeScreenState();
}

class _MainHomeScreenState extends State<MainHomeScreen> {
  int adsWatchedCount = 0;

  void _showAdAndGenerateVideo() {
    setState(() {
      adsWatchedCount++;
    });
  }
  
