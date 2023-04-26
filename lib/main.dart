import 'package:flutter/material.dart';
import 'package:toku_app/layout/home_screen.dart';

void main() {
  runApp(const MyTokuApp());
}

class MyTokuApp extends StatelessWidget {
  const MyTokuApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          color: Color(0xff46322B),
        ),
        backgroundColor: const Color(0xffFEF6DB),
      ),
    );
  }
}
