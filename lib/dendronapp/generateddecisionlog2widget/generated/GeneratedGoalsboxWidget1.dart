import 'package:flutter/material.dart';
import 'package:flutterapp/dendronapp/generateddecisionlog2widget/generated/GeneratedFrame22Widget8.dart';
import 'package:flutterapp/dendronapp/generateddecisionlog2widget/generated/GeneratedRectangle9Widget44.dart';
import 'package:flutterapp/dendronapp/generateddecisionlog2widget/generated/GeneratedFrame26Widget3.dart';

/* Frame Goals box 
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGoalsboxWidget1 extends StatelessWidget {
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
                              child: GeneratedFrame22Widget8(),
                            ),
                            Positioned(
                              left: 44.0,
                              top: 246.0,
                              right: null,
                              bottom: null,
                              width: 193.0,
                              height: 49.0,
                              child: GeneratedFrame26Widget3(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 314.0,
                              height: 98.0,
                              child: GeneratedRectangle9Widget44(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    );
  }
}