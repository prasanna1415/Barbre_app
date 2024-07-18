// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:barber_app/support/support_widget.dart';
import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

List catogeries = [
  "images/laptop_icon.png",
  
];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff2f2f2),
      body: Container(
        margin: EdgeInsets.only(top: 40,left: 20,right: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Hello, Prasanna",style: AppWidget.boldStyle(),),
                  Text("Namaste",style: AppWidget.lightStyle(),),
                ],
              ),
               ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset("images/profiles.jpg",height: 70,width: 70,fit: BoxFit.cover,)),
            ],
          ),
          SizedBox(height: 20.0),
            Divider(color: Colors.black54,),
             Text("Services",style: AppWidget.boldStyle(),),
           SizedBox(height: 20.0,)
        ],
        ),
      ),
    );
  }

  
}


//this is pro ok boy i am done