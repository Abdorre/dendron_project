import 'package:flutter/material.dart';
import 'package:flutterapp/dendronapp/generatedaddaimation1widget/generated/GeneratedFrame29Widget6.dart';
import 'package:flutterapp/dendronapp/generatedaddaimation1widget/generated/GeneratedKeyboardWidget7.dart';
import 'package:flutterapp/dendronapp/generatedaddaimation1widget/generated/GeneratedXWidget27.dart';

/* Frame add aimation 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAddaimation1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.circular(30.0),
      child: Container(
        width: 370.0,
        height: 360.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(30.0),
                child: Container(
                  color: Color.fromARGB(255, 232, 175, 56),
                ),
              ),
              Positioned(
                left: 328.0,
                top: 15.0,
                right: null,
                bottom: null,
                width: 23.0,
                height: 38.0,
                child: GeneratedXWidget27(),
              ),
              Positioned(
                left: 106.0,
                top: 43.0,
                right: null,
                bottom: null,
                width: 174.0,
                height: 69.0,
                child: GeneratedFrame29Widget6(),
              ),
              Positioned(
                left: 5.0,
                top: 360.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 217.0,
                child: GeneratedKeyboardWidget7(),
              )
            ]),
      ),
    ));
  }
}