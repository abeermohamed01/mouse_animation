import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mouse_animation/views/view.dart';
import 'package:mouse_animation/widgets/test.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:  false,
       home: HomeView(),
     // home: AnimatedCursor(),
    );
  }
}

