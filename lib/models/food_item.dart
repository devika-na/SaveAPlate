class FoodItem {
  final String name;
  final int quantity;
  bool requested; // Has NGO requested this item?
  bool approved; // Has restaurant approved this request?

  FoodItem({
    required this.name,
    required this.quantity,
    this.requested = false,
    this.approved = false,
  });
}