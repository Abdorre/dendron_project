import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Line Line 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine2Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -0.71,
        b: 0.71,
        c: 0.71,
        d: 0.71,
        child: Container(
          width: 8.485280990600586,
          height: 1.5,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              1.5,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath('M0 0L8.48528 0L8.48528 -1.5L0 -1.5L0 0Z')
              ..color = Color.fromARGB(255, 248, 248, 248),
          ]),
        ));
  }
}
