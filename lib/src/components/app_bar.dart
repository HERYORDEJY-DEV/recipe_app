import 'package:flutter/material.dart';

class MyAppBar extends AppBar {
  MyAppBar():super(
    iconTheme: const IconThemeData(
      color: Colors.black, //change your color here
    ),
    backgroundColor: Colors.white,
    title: Text(
      "this is app bar",
      style: TextStyle(color: Colors.black, textBaseline: "center"),
    ),
    elevation: 0.0,
    automaticallyImplyLeading: false,
    actions: <Widget>[
      IconButton(
        icon: Icon(Icons.notifications),
        onPressed: () => null,
      ),
      IconButton(
        icon: Icon(Icons.person),
        onPressed: () => null,
      ),
    ],
  );
}