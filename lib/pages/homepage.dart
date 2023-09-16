import 'package:flutter/material.dart';
import 'package:psb/main.dart';
import 'items.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              "Trashfix Challenges",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
          ),
          backgroundColor: Colors.deepOrangeAccent,
        ),
        body: SingleChildScrollView(
          child: SafeArea(
            child: Column(
              children: <Widget>[
                Center(
                  child: InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, "itempage");
                    },
                    child: Container(
                      margin: EdgeInsets.all(20),
                      height: 150,
                      width: 380,
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
                      child: Row(children: <Widget>[
                        InkWell(
                          onTap: () {
                            Navigator.pushNamed(context, "itempage");
                          },
                          child: Container(
                            child: Image.asset(
                              "images/meat.png",
                              height: 180,
                              width: 200,
                            ),
                          ),
                        ),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                "Let's go\n Meat less !",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 30),
                              ),
                              Container(
                                height: 30,
                                width: 150,
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                    color: Colors.deepOrangeAccent,
                                    borderRadius: BorderRadius.circular(10),
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.yellowAccent
                                              .withOpacity(0.3),
                                          spreadRadius: 3,
                                          blurRadius: 10,
                                          offset: Offset(0, 3))
                                    ]),
                                child: Text(
                                  "Accept",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              )
                            ],
                          ),
                        )
                      ]),
                    ),
                  ),
                ),
                Center(
                  child: InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, "itempage");
                    },
                    child: Container(
                      margin: EdgeInsets.all(20),
                      height: 150,
                      width: 380,
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
                      child: Row(children: <Widget>[
                        InkWell(
                          onTap: () {
                            Navigator.pushNamed(context, "itempage");
                          },
                          child: Container(
                            child: Image(
                              image: AssetImage("images/images.jpg"),
                              height: 180,
                              width: 200,
                            ),
                          ),
                        ),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                "Recycle 5\nItems Today",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 29),
                              ),
                              Container(
                                height: 30,
                                width: 150,
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                    color: Colors.deepOrangeAccent,
                                    borderRadius: BorderRadius.circular(10),
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.yellowAccent
                                              .withOpacity(0.3),
                                          spreadRadius: 3,
                                          blurRadius: 10,
                                          offset: Offset(0, 3))
                                    ]),
                                child: Text(
                                  "Accept",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              )
                            ],
                          ),
                        )
                      ]),
                    ),
                  ),
                ),
                Center(
                  child: InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, "itempage");
                    },
                    child: Container(
                      margin: EdgeInsets.all(20),
                      height: 150,
                      width: 380,
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
                      child: Row(children: <Widget>[
                        InkWell(
                          onTap: () {
                            Navigator.pushNamed(context, "itempage");
                          },
                          child: Container(
                            child: Image.asset(
                              "images/water.png",
                              height: 180,
                              width: 200,
                            ),
                          ),
                        ),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                "let's Clean\nWater bodies",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 25),
                              ),
                              Container(
                                height: 30,
                                width: 150,
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                    color: Colors.deepOrangeAccent,
                                    borderRadius: BorderRadius.circular(10),
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.yellowAccent
                                              .withOpacity(0.3),
                                          spreadRadius: 3,
                                          blurRadius: 10,
                                          offset: Offset(0, 3))
                                    ]),
                                child: Text(
                                  "Accept",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              )
                            ],
                          ),
                        )
                      ]),
                    ),
                  ),
                ),
                Center(
                  child: InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, "itempage");
                    },
                    child: Container(
                      margin: EdgeInsets.all(20),
                      height: 150,
                      width: 380,
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
                      child: Row(children: <Widget>[
                        InkWell(
                          onTap: () {
                            Navigator.pushNamed(context, "itempage");
                          },
                          child: Container(
                            child: Image(
                              image: AssetImage("images/images.jpg"),
                              height: 180,
                              width: 200,
                            ),
                          ),
                        ),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                "Recycle 5\nItems Today",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 29),
                              ),
                              Container(
                                height: 30,
                                width: 150,
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                    color: Colors.deepOrangeAccent,
                                    borderRadius: BorderRadius.circular(10),
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.yellowAccent
                                              .withOpacity(0.3),
                                          spreadRadius: 3,
                                          blurRadius: 10,
                                          offset: Offset(0, 3))
                                    ]),
                                child: Text(
                                  "Accept",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              )
                            ],
                          ),
                        )
                      ]),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
