import 'package:flutter/material.dart';

main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Text(
          "Hello LW",
          style: TextStyle(color: Colors.black),
          textDirection: TextDirection.ltr,
          textAlign: TextAlign.center,
          textScaleFactor: 2,
          textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: true),
        ),
      ),
    );
  }
}
