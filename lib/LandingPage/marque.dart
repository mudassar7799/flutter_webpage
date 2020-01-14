
import 'package:flutter/material.dart';
import 'package:marquee_flutter/marquee_flutter.dart';
import 'dart:async';

class Marquee extends StatefulWidget {
  @override
  _RegistrationScreenState createState() => _RegistrationScreenState();
}

class _RegistrationScreenState extends State<Marquee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      body:  new Container(
        color: Colors.blue,
        height: 100,
        child: new MarqueeWidget(text: "MUdassar",textStyle:  TextStyle( color: Colors.red, fontSize: 30,
        ),

          scrollAxis: Axis.horizontal,
        ),

      ),

    );
  }
}
