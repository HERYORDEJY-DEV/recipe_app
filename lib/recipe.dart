class Recipe{
  String label;
  String imageUrl;

  Recipe(this.label, this.imageUrl);

  static List<Recipe> recipeSamples = [
    Recipe("Hawaiian Pizza", 'assets/images/Hawaiian Pizza.jpg'),
    Recipe("Grilled Cheese", 'assets/images/Grilled Cheese.jpg'),
    Recipe("Tomato Soup", 'assets/images/Tomato Soup.jpg'),
    Recipe("Chocolate Chip Cookies", 'assets/images/Chocolate Chip Cookies.jpg'),
    Recipe("Taco Salad", 'assets/images/Taco Salad.png'),
    Recipe("Spaghetti and Meatballs", 'assets/images/Spaghetti and Meatballs.jpg'),
  ];

}

