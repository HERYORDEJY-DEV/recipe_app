import 'package:flutter/material.dart';

class ButtonPrimary extends StatelessWidget {
  const ButtonPrimary({Key? key, required this.title, required this.onPress}) : super(key: key);

 final String title;
 final void onPress;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed: () => onPress, child:  Text(title));
  }
}
