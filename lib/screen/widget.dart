import 'package:flutter/material.dart';
import 'package:psb/main.dart';

class mysquare extends StatelessWidget {
  const mysquare({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        height: 100,
        width: 60,
        margin: EdgeInsets.all(10.0),
        decoration: BoxDecoration(color: Colors.pinkAccent ,  shape: BoxShape.rectangle ),
        child: Text("this screen is by onpress"),
      ),
    );
  }
}
