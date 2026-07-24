import 'package:flutter/material.dart';
import '../widgets/surf_card.dart';

/// The main landing page for the Drift app.
/// 
/// This screen displays the initial UI and will eventually contain
/// live surf conditions, forecasts, and navigation.

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Drift'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            SurfCard(),

            SizedBox(height:30),
            
            Icon(
              Icons.waves,
              size: 80,
            ),
            SizedBox(height: 20),
            Text(
              'Welcome to Drift',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 12),
            Text(
              'Your personal surf report is coming soon...',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}