import 'package:flutter/material.dart';
import 'package:flutter_ex/screen/ex/navigation/navigation_ex_screen.dart';
import 'package:flutter_ex/screen/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "flutter ex",
      initialRoute: '/index',
      routes: {
        '/index': (context) => const Home(),
        '/route_navigation_ex': (context) => const NavigationExScreen(),
      },
    );
  }
}
