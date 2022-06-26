// packages
import 'package:flutter/material.dart';
import 'package:recipe_app/src/screens/recipe_home.dart';

// main run app
void main() {
  runApp(const RecipeApp(title: "Recipe App"));
}

// stateless widget
class RecipeApp extends StatelessWidget {
  const RecipeApp({Key? key, required String title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home:  RecipeHome()
    );
  }
}

