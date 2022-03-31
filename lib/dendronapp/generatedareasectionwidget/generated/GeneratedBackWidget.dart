import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/dendronapp/generatedareasectionwidget/generated/GeneratedEllipse1Widget2.dart';
import 'package:flutterapp/dendronapp/generatedareasectionwidget/generated/GeneratedGroup2Widget.dart';

/* Frame Back
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBackWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 25.0,
      height: 25.0,
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
                double percentWidth = 1.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 25.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 25.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedEllipse1Widget2())
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
                final double width = constraints.maxWidth * 0.46;

                final double height = constraints.maxHeight * 0.28;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.28,
                      y: constraints.maxHeight * 0.4,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup2Widget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
