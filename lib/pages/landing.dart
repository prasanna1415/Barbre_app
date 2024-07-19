// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:barber_app/pages/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
class Landing extends StatelessWidget {
  const Landing({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor:Colors.white,
      body: Container(
        margin: EdgeInsets.only(top: 50),
        child:Column(
          crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        Image.asset("images/landing.png"),
        Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Text("Grooming\nExcellence in\nYour Pocket.",
          style: TextStyle(
            color: Colors.black,
            fontSize: 50.0,
            fontWeight: FontWeight.bold
          ),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              margin: EdgeInsets.only(right: 20 ),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.lerp(BorderRadius.circular(21
                ),
                BorderRadius.horizontal(left: Radius.circular(21
                )
                ) , 21),
                shape: BoxShape.rectangle
              ),
              child: GestureDetector(
                onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => Home(),));},
                child: Text(
                  "Next",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30.0,
                  fontWeight: FontWeight.w700
                ),
                ),
              ),
            ),
          ],
        )
        ],
        ),
        ),
    );
  }
}