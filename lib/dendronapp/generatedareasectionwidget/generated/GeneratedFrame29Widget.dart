import 'package:flutter/material.dart';
import 'package:flutterapp/dendronapp/generatedareasectionwidget/generated/GeneratedRectangle7Widget.dart';

/* Frame Frame 29
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame29Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedAreaSectionWidget1'),
      child: Container(
        width: 174.0,
        height: 69.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 10.0,
                top: 10.0,
                right: null,
                bottom: null,
                width: 154.0,
                height: 49.0,
                child: GeneratedRectangle7Widget(),
              )
            ]),
      ),
    );
  }
}