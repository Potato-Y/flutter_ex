import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_ex/components/go_to_route_button.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter ex'),
      ),
      body: ListView(children: const [
        GoToRouteButton(
          text: 'Route & Navigation',
          routeName: '/route_navigation_ex',
        )
      ]),
    );
  }
}
