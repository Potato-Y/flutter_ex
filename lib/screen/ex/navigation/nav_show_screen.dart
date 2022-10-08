import 'package:flutter/material.dart';

class NavShowScreen extends StatelessWidget {
  const NavShowScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Navigation ex')),
      body: const Center(
        child: Text('Navigation 기능을 사용하여 현재 페이지에 도착하였습니다.'),
      ),
    );
  }
}
