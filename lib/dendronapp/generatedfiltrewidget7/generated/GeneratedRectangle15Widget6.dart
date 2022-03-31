import 'package:flutter/material.dart';
import 'package:flutterapp/dendronapp/generatedfiltrewidget7/generated/GeneratedRectangle15Widget7.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Rectangle 15
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle15Widget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedFiltreWidget1'),
      child: Container(
        width: 130.0,
        height: 40.0,
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
                  double scaleX = (constraints.maxWidth * percentWidth) / 130.0;

                  double percentHeight = 1.0;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 40.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedRectangle15Widget7())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
