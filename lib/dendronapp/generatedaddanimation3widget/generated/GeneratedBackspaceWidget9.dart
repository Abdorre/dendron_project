import 'package:flutter/material.dart';
import 'package:flutterapp/dendronapp/generatedaddanimation3widget/generated/GeneratedPolygon2Widget9.dart';
import 'package:flutterapp/dendronapp/generatedaddanimation3widget/generated/GeneratedRectangle6Widget23.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/dendronapp/generatedaddanimation3widget/generated/GeneratedGroup1Widget9.dart';

/* Frame backspace
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBackspaceWidget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 20.0,
      height: 15.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.7;

                final double height =
                    constraints.maxHeight * 0.8666666666666667;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.3,
                      y: constraints.maxHeight * 0.06666666666666667,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle6Widget23(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.75;
                double scaleX = (constraints.maxWidth * percentWidth) / 15.0;

                double percentHeight = 0.5333333333333333;
                double scaleY = (constraints.maxHeight * percentHeight) / 8.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: constraints.maxHeight * 1.0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedPolygon2Widget9())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.35;

                final double height =
                    constraints.maxHeight * 0.3999999682108561;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.45,
                      y: constraints.maxHeight * 0.3333333333333333,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup1Widget9(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
