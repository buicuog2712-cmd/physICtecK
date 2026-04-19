import 'package:flutter/material.dart';
import 'UI/navbar.dart'; // file that contains bottom nav

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(), // call the screen with bottom nav
    );
  }
}
// ALL OF THIS CODE IS DUMMY CODE, JUST TO SHOW THE STRUCTURE OF THE APP. NOT FINAL.