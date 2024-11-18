// Food item class
class Food {
  final String name;
  final String description;
  final String imagePath; // Ensure this supports either URL or local path
  final double price;
  final FoodCategory category;
  final List<Addon> availableAddons; // List of add-ons for customization

  Food({
    required this.name,
    required this.description,
    required this.imagePath,
    required this.price,
    required this.category,
    required this.availableAddons,
  });
}

// Enum for food categories
enum FoodCategory {
  burgers,
  salads,
  sides,
  desserts,
  drinks,
}

// Addon class for additional items for a food
class Addon {
  final String name;
  final double price;

  Addon({
    required this.name,
    required this.price,
  });
}
