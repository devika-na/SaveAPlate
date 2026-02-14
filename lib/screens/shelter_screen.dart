import 'package:flutter/material.dart';
import '../data/food_data.dart';

class NGOScreen extends StatefulWidget {
  const NGOScreen({super.key});

  @override
  State<NGOScreen> createState() => _NGOScreenState();
}

class _NGOScreenState extends State<NGOScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('NGO Dashboard')),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: FoodData.foodList.isEmpty
            ? const Center(child: Text('No food available'))
            : ListView.builder(
          itemCount: FoodData.foodList.length,
          itemBuilder: (context, index) {
            final item = FoodData.foodList[index];
            return Card(
              margin: const EdgeInsets.symmetric(vertical: 6),
              child: ListTile(
                title: Text(item.name),
                subtitle: Text('Quantity: ${item.quantity}'),
                trailing: !item.requested
                    ? ElevatedButton(
                  onPressed: () {
                    setState(() {
                      item.requested = true;
                    });
                  },
                  child: const Text('Request'),
                )
                    : item.approved
                    ? const Text('Approved', style: TextStyle(color: Colors.green))
                    : const Text('Requested'),
              ),
            );
          },
        ),
      ),
    );
  }
}