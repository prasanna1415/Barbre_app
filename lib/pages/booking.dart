// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:barber_app/pages/home.dart';
import 'package:barber_app/support/support_widget.dart';
import 'package:flutter/material.dart';

class Booking extends StatefulWidget {
  const Booking({super.key});

  @override
  State<Booking> createState() => _BookingState();
}

class _BookingState extends State<Booking> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff2f2f2),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            GestureDetector(
              onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => Home(),));},
              child: Padding(
                padding:  EdgeInsets.only(top: 40.0,),
                child: Icon(Icons.arrow_back,color: Colors.black,size: 30,),     
              ),
            ),
            Text("Start Your\nGrooming Experience",style: AppWidget.boldStyle()),
          ],
        ),
      ),
    );
  }
}