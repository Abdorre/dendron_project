import 'package:flutter/material.dart';
import 'package:flutterapp/dendronapp/generatedfiltrewidget1/generated/GeneratedGroup24Widget.dart';
import 'package:flutterapp/dendronapp/generatedfiltrewidget1/generated/GeneratedGroup26Widget.dart';
import 'package:flutterapp/dendronapp/generatedfiltrewidget1/generated/GeneratedFrame10Widget.dart';
import 'package:flutterapp/dendronapp/generatedfiltrewidget1/generated/GeneratedXWidget7.dart';
import 'package:flutterapp/dendronapp/generatedfiltrewidget1/generated/GeneratedRectangle15Widget.dart';
import 'package:flutterapp/dendronapp/generatedfiltrewidget1/generated/GeneratedGroup27Widget.dart';
import 'package:flutterapp/dendronapp/generatedfiltrewidget1/generated/GeneratedFrame6Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/dendronapp/generatedfiltrewidget1/generated/GeneratedGroup4Widget.dart';
import 'package:flutterapp/dendronapp/generatedfiltrewidget1/generated/GeneratedDoneWidget.dart';
import 'package:flutterapp/dendronapp/generatedfiltrewidget1/generated/GeneratedXWidget6.dart';
import 'package:flutterapp/dendronapp/generatedfiltrewidget1/generated/GeneratedGroup33Widget.dart';
import 'package:flutterapp/dendronapp/generatedfiltrewidget1/generated/GeneratedGroup30Widget.dart';

/* Frame filtre 
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFiltreWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.only(
        topLeft: Radius.circular(30.0),
        topRight: Radius.circular(30.0),
        bottomRight: Radius.circular(0.0),
        bottomLeft: Radius.circular(0.0),
      ),
      child: Container(
        width: 375.0,
        height: 337.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(30.0),
            topRight: Radius.circular(30.0),
            bottomRight: Radius.circular(0.0),
            bottomLeft: Radius.circular(0.0),
          ),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30.0),
                  topRight: Radius.circular(30.0),
                  bottomRight: Radius.circular(0.0),
                  bottomLeft: Radius.circular(0.0),
                ),
                child: Container(
                  color: Color.fromARGB(255, 156, 107, 6),
                ),
              ),
              Positioned(
                left: 412.0,
                top: 7.0,
                right: null,
                bottom: null,
                width: 23.0,
                height: 38.0,
                child: GeneratedXWidget6(),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: null,
                width: 191.0,
                height: 43.0,
                child: TransformHelper.translate(
                    x: -1.00,
                    y: -134.00,
                    z: 0,
                    child: GeneratedGroup30Widget()),
              ),
              Positioned(
                left: 7.0,
                top: 68.0,
                right: null,
                bottom: null,
                width: 157.0,
                height: 52.0,
                child: GeneratedFrame6Widget(),
              ),
              Positioned(
                left: 10.0,
                top: 163.0,
                right: null,
                bottom: null,
                width: 161.0,
                height: 37.000003814697266,
                child: GeneratedGroup4Widget(),
              ),
              Positioned(
                left: 46.0,
                top: 210.0,
                right: null,
                bottom: null,
                width: 130.0,
                height: 40.0,
                child: GeneratedRectangle15Widget(),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: null,
                width: 147.0,
                height: 46.0,
                child: TransformHelper.translate(
                    x: -30.00, y: 69.50, z: 0, child: GeneratedDoneWidget()),
              ),
              Positioned(
                left: 186.0,
                top: 256.0,
                right: null,
                bottom: null,
                width: 144.0,
                height: 49.0,
                child: GeneratedGroup27Widget(),
              ),
              Positioned(
                left: 46.0,
                top: 256.0,
                right: null,
                bottom: null,
                width: 130.0,
                height: 51.0,
                child: GeneratedGroup26Widget(),
              ),
              Positioned(
                left: 187.0,
                top: 210.0,
                right: null,
                bottom: null,
                width: 180.0,
                height: 46.0,
                child: GeneratedGroup24Widget(),
              ),
              Positioned(
                left: 329.0,
                top: 15.0,
                right: null,
                bottom: null,
                width: 23.0,
                height: 38.0,
                child: GeneratedXWidget7(),
              ),
              Positioned(
                left: 163.0,
                top: 299.0,
                right: null,
                bottom: null,
                width: 34.0,
                height: 34.0,
                child: GeneratedGroup33Widget(),
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
                  final double width =
                      constraints.maxWidth * 0.9973333333333333;

                  final double height =
                      constraints.maxHeight * 0.2403560830860534;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: constraints.maxHeight * 0.2878338278931751,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedFrame10Widget(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    ));
  }
}