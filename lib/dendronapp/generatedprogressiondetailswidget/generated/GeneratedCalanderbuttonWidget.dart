import 'package:flutter/material.dart';
import 'package:flutterapp/dendronapp/generatedprogressiondetailswidget/generated/GeneratedGroup38Widget1.dart';

/* Frame calander button 
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCalanderbuttonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedCalendarWidget1'),
      child: Container(
        width: 200.0,
        height: 35.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 1.0,
                top: -1.0,
                right: null,
                bottom: null,
                width: 205.0,
                height: 44.0,
                child: GeneratedGroup38Widget1(),
              )
            ]),
      ),
    );
  }
}