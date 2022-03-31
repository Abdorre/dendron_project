import 'package:flutter/material.dart';
import 'package:flutterapp/dendronapp/generatedarchivelistwidget/generated/GeneratedVectorWidget61.dart';
import 'package:flutterapp/dendronapp/generatedarchivelistwidget/generated/GeneratedVectorWidget62.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/dendronapp/generatedarchivelistwidget/generated/GeneratedVectorWidget60.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 18.0,
      height: 18.0,
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
                double scaleX = (constraints.maxWidth * percentWidth) / 18.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 18.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget60())
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
                double percentWidth = 0.7777777777777778;
                double scaleX = (constraints.maxWidth * percentWidth) / 14.0;

                double percentHeight = 0.3333333333333333;
                double scaleY = (constraints.maxHeight * percentHeight) / 6.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.2222222222222222,
                      translateY: constraints.maxHeight * 0.2777777777777778,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget61())
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
                double percentWidth = 0.16666666666666666;
                double scaleX = (constraints.maxWidth * percentWidth) / 3.0;

                double percentHeight = 0.16666666666666666;
                double scaleY = (constraints.maxHeight * percentHeight) / 3.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.8333333333333334,
                      translateY: constraints.maxHeight * 0.2777777777777778,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget62())
                ]);
              }),
            )
          ]),
    );
  }
}