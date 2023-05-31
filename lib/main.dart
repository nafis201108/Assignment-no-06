//Design a UI using a Text Widget.
// The text must be padding from all 10.0 pixels.
// Text will be scrollable.
// Make a drawer with 5 items.

import 'package:flutter/material.dart';

import 'Homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

     home: Homepage(

     ),


    );
  }
}


