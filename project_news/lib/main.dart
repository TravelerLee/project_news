import 'package:flutter/material.dart';
import 'package:project_news/view/pages/welcomePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: WelcomePage(),
    );
  }
}
