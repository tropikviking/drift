import 'package:flutter/material.dart';

/// Displays the current surf conditions.
/// 
/// For Sprint 02 this widget contains placeholder data.
/// Later it will receive live data from NOAA.

class SurfCard extends StatelessWidget {
  const SurfCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      margin: const EdgeInsets.all(16),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16),
      ),
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text(
              'Current Conditions',
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,

              ),
            ),

            const SizedBox(height: 20),

            _buildRow('Wave Height', '3-5 ft'),
            _buildRow('Period', '14 sec'),
            _buildRow('Direction', 'NW (305)'),
            _buildRow('Wind', 'NE 5 mph'),
            _buildRow('Water Temp', '66 F'),
          ],
        ),
      ),
    );
    
  }

  Widget _buildRow(String label, String value) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            label,
            style: const TextStyle(
              fontWeight: FontWeight.w600,
            ),
          ),
          Text(value),
        ],
      ),
    );
  }
}