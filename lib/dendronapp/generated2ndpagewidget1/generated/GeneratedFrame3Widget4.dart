import 'package:flutter/material.dart';
import 'package:flutterapp/dendronapp/generated2ndpagewidget1/generated/GeneratedEllipse3Widget9.dart';
import 'package:flutterapp/dendronapp/generated2ndpagewidget1/generated/GeneratedWidget28.dart';

/* Frame Frame 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3Widget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/Generated1stpageWidget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 58.0,
          height: 48.0,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 55.0,
                  height: 49.0,
                  child: GeneratedEllipse3Widget9(),
                ),
                Positioned(
                  left: 15.0,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 27.0,
                  height: 52.0,
                  child: GeneratedWidget28(),
                )
              ]),
        ),
      ),
    );
  }
}
