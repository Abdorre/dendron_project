import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/dendronapp/generatedprogressiondetailswidget/generated/GeneratedVectorWidget57.dart';
import 'package:flutterapp/dendronapp/generatedprogressiondetailswidget/generated/GeneratedCalendarWidget3.dart';
import 'package:flutterapp/dendronapp/generatedprogressiondetailswidget/generated/GeneratedRectangle17Widget8.dart';

/* Group Group 38
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup38Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 205.0,
      height: 44.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 200.0,
              height: 35.0,
              child: TransformHelper.translate(
                  x: -2.50,
                  y: -4.50,
                  z: 0,
                  child: GeneratedRectangle17Widget8()),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 168.0,
              height: 46.0,
              child: TransformHelper.translate(
                  x: 23.50, y: 4.00, z: 0, child: GeneratedCalendarWidget3()),
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
                double percentWidth = 0.07504689286394817;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 15.384613037109375;

                double percentHeight = 0.38802662762728607;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    17.073171615600586;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.7831144007240853,
                      translateY: constraints.maxHeight * 0.2361418984153054,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget57())
                ]);
              }),
            )
          ]),
    );
  }
}
