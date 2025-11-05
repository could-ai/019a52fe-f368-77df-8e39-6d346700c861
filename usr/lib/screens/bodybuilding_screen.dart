import 'package:flutter/material.dart';

class BodybuildingScreen extends StatelessWidget {
  const BodybuildingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bodybuilding Tracker'),
      ),
      body: const Center(
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'Here you will log your sets, reps, and weights. The full exercise library with images/videos will also be accessible from this screen.',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 18, color: Colors.white70),
          ),
        ),
      ),
    );
  }
}
