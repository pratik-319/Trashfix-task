import 'package:flutter/material.dart';
import 'package:psb/main.dart';

class Itempage extends StatelessWidget {
  const Itempage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(children: [
        Container(
          margin: EdgeInsets.all(25),
          height: 500,
          width: 380,

          //alignment: Alignment.topLeft,
          decoration: BoxDecoration(
              color: Colors.orange,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 3,
                    blurRadius: 10,
                    offset: Offset(0, 3))
              ]),
          child: Column(
            children: <Widget>[
              Image.asset(
                "images/meat.png",
                height: 250,
                width: 300,
              ),
              Center(
                child: Text(
                  "1 Month Meat Less Challenge",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "* Points to Follow * ",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              SizedBox(height: 20),
              Text(
                "Point 1",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
              ),
              SizedBox(height: 10),
              Text(
                "Point 2",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
              ),
              SizedBox(height: 10),
              Text(
                "Point 3",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
              ),
              SizedBox(height: 10),
              Text(
                "Point 4",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
              )
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.all(20),
          height: 50,
          width: 250,

          //alignment: Alignment.topLeft,
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 3,
                    blurRadius: 10,
                    offset: Offset(0, 3))
              ]),
          child: Center(
            child: Text(
              "COMPLETED",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
          ),
        )
      ])),
    );
  }
}
