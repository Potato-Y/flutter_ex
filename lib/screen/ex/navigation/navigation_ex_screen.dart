import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_ex/components/go_to_nav_button.dart';
import 'package:flutter_ex/screen/ex/navigation/nav_show_screen.dart';

class NavigationExScreen extends StatelessWidget {
  const NavigationExScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Navigation ex'),
      ),
      body: ListView(
        children: const [
          SizedBox(
            height: 10,
          ),
          Center(
            child: Text('Route 기능을 사용하여 현재 페이지에 도착하였습니다.'),
          ),
          GoToNavButton(
              text: 'Navigation 통해 다른 페이지로 이동', screenWidget: NavShowScreen()),
        ],
      ),
    );
  }
}
