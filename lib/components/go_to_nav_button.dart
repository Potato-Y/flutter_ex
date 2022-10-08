import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class GoToNavButton extends StatelessWidget {
  const GoToNavButton(
      {super.key, required this.text, required this.screenWidget});

  /// 버튼에 표시될 텍스트
  final String text;

  /// 이동할 스크린 단위의 위젯
  final dynamic screenWidget;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(30),
      child: ElevatedButton(
        child: Text(text),
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => screenWidget));

          debugPrint('Open Navigator.push \'${screenWidget.toString()}\'');
        },
      ),
    );
  }
}
