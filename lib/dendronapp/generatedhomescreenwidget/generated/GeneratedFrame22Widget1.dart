import 'package:flutter/material.dart';
import 'package:flutterapp/dendronapp/generatedhomescreenwidget/generated/GeneratedRectangle9Widget4.dart';
import 'package:flutterapp/dendronapp/generatedhomescreenwidget/generated/GeneratedFrame22Widget2.dart';

/* Frame Frame 22
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame22Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 177.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 315.0,
                      height: 156.0,
                      child: Stack(
                          fit: StackFit.expand,
                          alignment: Alignment.center,
                          overflow: Overflow.visible,
                          children: [
                            Positioned(
                              left: 0.0,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 314.0,
                              height: 177.0,
                              child: GeneratedFrame22Widget2(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 314.0,
                              height: 156.0,
                              child: GeneratedRectangle9Widget4(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    );
  }
}
