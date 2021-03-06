import 'package:flutter/material.dart';
import 'package:flutterapp/dendronapp/generatedswipeleftwidget/generated/GeneratedVectorWidget7.dart';
import 'package:flutterapp/dendronapp/generatedswipeleftwidget/generated/GeneratedVectorWidget4.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/dendronapp/generatedswipeleftwidget/generated/GeneratedVectorWidget6.dart';
import 'package:flutterapp/dendronapp/generatedswipeleftwidget/generated/GeneratedVectorWidget5.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedDecicionsettingsWidget'),
      child: Container(
        width: 18.0,
        height: 23.944440841674805,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 1.0;
                  double scaleX = (constraints.maxWidth * percentWidth) / 18.0;

                  double percentHeight = 0.7777780610036035;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      18.62346076965332;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY: constraints.maxHeight * 0.11111280161525812,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget4())
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.2222222222222222;
                  double scaleX = (constraints.maxWidth * percentWidth) / 4.0;

                  double percentHeight = 0.22222201865366;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      5.320981979370117;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.2222222222222222,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget5())
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.2222222222222222;
                  double scaleX = (constraints.maxWidth * percentWidth) / 4.0;

                  double percentHeight = 0.2222226559117678;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      5.32099723815918;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.6666666666666666,
                        translateY: constraints.maxHeight * 0.3888886720441161,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget6())
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.2222222222222222;
                  double scaleX = (constraints.maxWidth * percentWidth) / 4.0;

                  double percentHeight = 0.2222220983109235;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      5.32098388671875;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.1111111111111111,
                        translateY: constraints.maxHeight * 0.7777763085438071,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget7())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
