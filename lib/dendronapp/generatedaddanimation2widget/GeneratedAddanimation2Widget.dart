import 'package:flutter/material.dart';
import 'package:flutterapp/dendronapp/generatedaddanimation2widget/generated/GeneratedXWidget29.dart';
import 'package:flutterapp/dendronapp/generatedaddanimation2widget/generated/GeneratedKeyboardWidget8.dart';
import 'package:flutterapp/dendronapp/generatedaddanimation2widget/generated/GeneratedFrame29Widget7.dart';

/* Frame add animation 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAddanimation2Widget extends StatelessWidget {
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
                child: GeneratedXWidget29(),
              ),
              Positioned(
                left: 5.0,
                top: 120.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 237.0,
                child: GeneratedKeyboardWidget8(),
              ),
              Positioned(
                left: 106.0,
                top: 43.0,
                right: null,
                bottom: null,
                width: 174.0,
                height: 69.0,
                child: GeneratedFrame29Widget7(),
              )
            ]),
      ),
    ));
  }

  GeneratedKeyboardWidget8() {}
}
