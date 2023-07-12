//add a main method
import 'package:flutter/material.dart';

import 'home_page.dart';

void main() {
  //runApp method, passing an object of the MyApp class to run the app.
  runApp(MyApp());
}

//add a MyApp class
class MyApp extends StatelessWidget {
  //implement the build method
  @override
  Widget build(BuildContext context) {
    // add a MaterialApp widget.
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
