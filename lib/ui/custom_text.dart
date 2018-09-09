import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return new Material(
      color: Colors.blue,
      child: new Center(
        child: new Text(
          "WelCome Home",
          textDirection: TextDirection.ltr,
          style: TextStyle(
              fontWeight: FontWeight.w800,
              fontStyle: FontStyle.italic,
              fontSize: 34.5),
        ),
      ),
    );
  }
}