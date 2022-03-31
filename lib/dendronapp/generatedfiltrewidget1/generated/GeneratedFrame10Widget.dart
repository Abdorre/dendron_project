import 'package:flutter/material.dart';
import 'package:flutterapp/dendronapp/generatedfiltrewidget1/generated/GeneratedRectangle22Widget.dart';
import 'package:flutterapp/dendronapp/generatedfiltrewidget1/generated/GeneratedRectangle23Widget.dart';
import 'package:flutterapp/dendronapp/generatedfiltrewidget1/generated/GeneratedRectangle28Widget.dart';
import 'package:flutterapp/dendronapp/generatedfiltrewidget1/generated/GeneratedRectangle21Widget.dart';
import 'package:flutterapp/dendronapp/generatedfiltrewidget1/generated/GeneratedRectangle27Widget.dart';

/* Frame Frame 10
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame10Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Container(
              width: 708.0,
              child: Stack(children: [
                Container(
                    height: constraints.maxHeight,
                    child: Container(
                      width: 374.0,
                      height: 81.0,
                      child: Stack(
                          fit: StackFit.expand,
                          alignment: Alignment.center,
                          overflow: Overflow.visible,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.zero,
                              child: Container(
                                color: Color.fromARGB(0, 255, 255, 255),
                              ),
                            ),
                            Positioned(
                              left: 18.0,
                              top: 19.0,
                              right: null,
                              bottom: null,
                              width: 125.0,
                              height: 40.0,
                              child: GeneratedRectangle22Widget(),
                            ),
                            Positioned(
                              left: 156.0,
                              top: 19.0,
                              right: null,
                              bottom: null,
                              width: 124.0,
                              height: 40.0,
                              child: GeneratedRectangle21Widget(),
                            ),
                            Positioned(
                              left: 293.0,
                              top: 19.0,
                              right: null,
                              bottom: null,
                              width: 125.0,
                              height: 40.0,
                              child: GeneratedRectangle23Widget(),
                            ),
                            Positioned(
                              left: 445.0,
                              top: 19.0,
                              right: null,
                              bottom: null,
                              width: 125.0,
                              height: 40.0,
                              child: GeneratedRectangle27Widget(),
                            ),
                            Positioned(
                              left: 583.0,
                              top: 20.0,
                              right: null,
                              bottom: null,
                              width: 125.0,
                              height: 40.0,
                              child: GeneratedRectangle28Widget(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    );
  }
}
