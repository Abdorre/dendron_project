import 'package:flutter/material.dart';

/* Rectangle Rectangle 9
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle9Widget24 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedAreaSectionWidget'),
      child: Container(
        width: 135.0,
        height: 53.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(12.0),
            topRight: Radius.circular(0.0),
            bottomRight: Radius.circular(0.0),
            bottomLeft: Radius.circular(12.0),
          ),
          border: Border.all(
            width: 4.0,
            color: Color.fromARGB(255, 156, 107, 6),
          ),
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(12.0),
            topRight: Radius.circular(0.0),
            bottomRight: Radius.circular(0.0),
            bottomLeft: Radius.circular(12.0),
          ),
          child: Container(
            color: Color.fromARGB(255, 229, 229, 229),
          ),
        ),
      ),
    );
  }
}
