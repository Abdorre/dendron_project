import 'package:flutter/material.dart';
import 'package:flutterapp/dendronapp/generated3rdpagewidget/generated/GeneratedDateWidget.dart';
import 'package:flutterapp/dendronapp/generated3rdpagewidget/generated/GeneratedGroup36Widget.dart';
import 'package:flutterapp/dendronapp/generated3rdpagewidget/generated/GeneratedDendronWidget4.dart';
import 'package:flutterapp/dendronapp/generated3rdpagewidget/generated/GeneratedRectangle2Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/dendronapp/generated3rdpagewidget/generated/GeneratedRectangle14Widget1.dart';
import 'package:flutterapp/dendronapp/generated3rdpagewidget/generated/GeneratedVectorWidget40.dart';
import 'package:flutterapp/dendronapp/generated3rdpagewidget/generated/GeneratedRectangle12Widget1.dart';
import 'package:flutterapp/dendronapp/generated3rdpagewidget/generated/GeneratedGroup31Widget.dart';
import 'package:flutterapp/dendronapp/generated3rdpagewidget/generated/GeneratedGroup32Widget.dart';
import 'package:flutterapp/dendronapp/generated3rdpagewidget/generated/GeneratedFrame3Widget.dart';
import 'package:flutterapp/dendronapp/generated3rdpagewidget/generated/GeneratedRectangle11Widget1.dart';
import 'package:flutterapp/dendronapp/generated3rdpagewidget/generated/GeneratedCriteriaWidget.dart';

/* Frame 3rd page 
    Autogenerated by FlutLab FTF Generator
  */
class Generated3rdpageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 667.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 232, 175, 56),
                ),
              ),
              Positioned(
                left: 129.0,
                top: 12.0,
                right: null,
                bottom: null,
                width: 150.0,
                height: 49.0,
                child: GeneratedDendronWidget4(),
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
                  double percentWidth = 0.0799218241373698;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      29.970684051513672;

                  double percentHeight = 0.044977740011830025;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      30.000152587890625;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.872,
                        translateY:
                            constraints.maxHeight * 0.035982008995502246,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget40())
                  ]);
                }),
              ),
              Positioned(
                left: 33.0,
                top: 76.0,
                right: null,
                bottom: null,
                width: 315.0,
                height: 95.0,
                child: GeneratedGroup32Widget(),
              ),
              Positioned(
                left: 30.0,
                top: 183.0,
                right: null,
                bottom: null,
                width: 315.0,
                height: 44.0,
                child: GeneratedRectangle14Widget1(),
              ),
              Positioned(
                left: 157.0,
                top: 188.0,
                right: null,
                bottom: null,
                width: 64.0,
                height: 35.0,
                child: GeneratedDateWidget(),
              ),
              Positioned(
                left: 30.0,
                top: 280.0,
                right: null,
                bottom: null,
                width: 315.0,
                height: 111.0,
                child: GeneratedRectangle2Widget(),
              ),
              Positioned(
                left: 30.0,
                top: 230.0,
                right: null,
                bottom: null,
                width: 315.0,
                height: 44.0,
                child: GeneratedRectangle12Widget1(),
              ),
              Positioned(
                left: 141.0,
                top: 233.0,
                right: null,
                bottom: null,
                width: 98.0,
                height: 38.0,
                child: GeneratedCriteriaWidget(),
              ),
              Positioned(
                left: 30.0,
                top: 399.0,
                right: null,
                bottom: null,
                width: 315.0,
                height: 44.0,
                child: GeneratedGroup31Widget(),
              ),
              Positioned(
                left: 30.0,
                top: 448.0,
                right: null,
                bottom: null,
                width: 315.0,
                height: 134.0,
                child: GeneratedRectangle11Widget1(),
              ),
              Positioned(
                left: 337.0,
                top: 585.0,
                right: null,
                bottom: null,
                width: 59.0,
                height: 49.0,
                child: GeneratedFrame3Widget(),
              ),
              Positioned(
                left: 38.0,
                top: 585.0,
                right: null,
                bottom: null,
                width: 55.0,
                height: 49.0,
                child: GeneratedGroup36Widget(),
              )
            ]),
      ),
    ));
  }
}
