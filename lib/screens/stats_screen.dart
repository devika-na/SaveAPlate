import 'package:flutter/material.dart';
import '../data/food_data.dart';

class StatsScreen extends StatelessWidget {
  const StatsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    int totalItems = FoodData.foodList.length;

    return Scaffold(
      appBar: AppBar(title: const Text('Impact Stats')),
      body: Center(
        child: Text(
          'Total food items saved: $totalItems',
          style: const TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}