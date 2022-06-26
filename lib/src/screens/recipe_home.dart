import 'package:flutter/material.dart';

import '../components/app_bar.dart';

const TextStyle appBarTitleStyle = TextStyle(
  color: Colors.amber,
  fontSize: 20.0
);

class RecipeHome extends StatelessWidget {
  const RecipeHome({Key? key,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  MyAppBar(),
      body: Column(
        children:  [
          Row(
              children: const [
                Text("Hello, Welcome!"),
                Text("Mon, 2nd March, 2021"),
              ],
          )
        ],
      ),
    );
  }
}
