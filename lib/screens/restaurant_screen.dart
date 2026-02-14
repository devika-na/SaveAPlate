import 'package:flutter/material.dart';
import '../models/food_item.dart';
import '../data/food_data.dart';

class RestaurantScreen extends StatefulWidget {
  const RestaurantScreen({super.key});

  @override
  State<RestaurantScreen> createState() => _RestaurantScreenState();
}

class _RestaurantScreenState extends State<RestaurantScreen> {
  final TextEditingController foodController = TextEditingController();
  final TextEditingController quantityController = TextEditingController();

  @override
  void dispose() {
    foodController.dispose();
    quantityController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Restaurant Dashboard')),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            TextField(
              controller: foodController,
              decoration: const InputDecoration(
                labelText: 'Food Item',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 12),
            TextField(
              controller: quantityController,
              keyboardType: TextInputType.number,
              decoration: const InputDecoration(
                labelText: 'Quantity',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                if (foodController.text.isEmpty || quantityController.text.isEmpty) return;

                FoodData.foodList.add(
                  FoodItem(
                    name: foodController.text,
                    quantity: int.parse(quantityController.text),
                  ),
                );

                foodController.clear();
                quantityController.clear();
                setState(() {});
              },
              child: const Text('Add Food'),
            ),
            const SizedBox(height: 20),
            const Text('Added Food Items', style: TextStyle(fontWeight: FontWeight.bold)),
            Expanded(
              child: ListView.builder(
                itemCount: FoodData.foodList.length,
                itemBuilder: (context, index) {
                  final item = FoodData.foodList[index];
                  return Card(
                    margin: const EdgeInsets.symmetric(vertical: 6),
                    child: ListTile(
                      title: Text(item.name),
                      subtitle: Text('Quantity: ${item.quantity}'),
                      trailing: item.requested && !item.approved
                          ? ElevatedButton(
                        onPressed: () {
                          setState(() {
                            item.approved = true;
                          });
                        },
                        child: const Text('Approve'),
                      )
                          : item.approved
                          ? const Text('Approved', style: TextStyle(color: Colors.green))
                          : null,
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}