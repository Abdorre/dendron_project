import 'package:flutter/material.dart';
import 'package:flutterapp/dendronapp/generatedaddaimation1widget/generated/GeneratedVector2Widget7.dart';
import 'package:flutterapp/dendronapp/generatedaddaimation1widget/generated/GeneratedVector3Widget7.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup2Widget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 11.5,
      height: 7.0,
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
                double scaleX = (constraints.maxWidth * percentWidth) / 11.5;

                double percentHeight = 0.42857142857142855;
                double scaleY = (constraints.maxHeight * percentHeight) / 3.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: constraints.maxHeight * 0.07142857142857142,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVector2Widget7())
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
                double percentWidth = 0.2608695652173913;
                double scaleX = (constraints.maxWidth * percentWidth) / 3.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 7.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVector3Widget7())
                ]);
              }),
            )
          ]),
    );
  }
}
