import 'package:bookuet/view/home_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bookeut',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: "Domine",
      ),
      home: const HomeView(),
    );
  }
}