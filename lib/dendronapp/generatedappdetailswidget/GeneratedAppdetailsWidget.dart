import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/dendronapp/generatedappdetailswidget/generated/GeneratedVectorWidget39.dart';

/* Frame app details 
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAppdetailsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 408.0,
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
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.049019607843137254;
                  double scaleX = (constraints.maxWidth * percentWidth) / 20.0;

                  double percentHeight = 0.022488755622188907;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 15.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.049019607843137254,
                        translateY:
                            constraints.maxHeight * 0.034482758620689655,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget39())
                  ]);
                }),
              )
            ]),
      ),
    ));
  }
}
