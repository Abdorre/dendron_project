import 'package:flutter/material.dart';
import 'package:flutterapp/dendronapp/generateddecisionlog1widget/generated/GeneratedFrame26Widget.dart';
import 'package:flutterapp/dendronapp/generateddecisionlog1widget/generated/GeneratedFrame22Widget5.dart';
import 'package:flutterapp/dendronapp/generateddecisionlog1widget/generated/GeneratedRectangle9Widget38.dart';

/* Frame goals box 
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGoalsboxWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 295.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 315.0,
                      height: 103.0,
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
                              height: 98.0,
                              child: GeneratedFrame22Widget5(),
                            ),
                            Positioned(
                              left: 44.0,
                              top: 246.0,
                              right: null,
                              bottom: null,
                              width: 193.0,
                              height: 49.0,
                              child: GeneratedFrame26Widget(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 314.0,
                              height: 98.0,
                              child: GeneratedRectangle9Widget38(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    );
  }
}