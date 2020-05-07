import 'package:flutter/material.dart';
import 'package:news_app_api/views/homepage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Keshav News App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.white,
      ),
      home: HomePage(),
    );
  }
}
