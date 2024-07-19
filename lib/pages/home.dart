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
             Text("Services",style: AppWidget.boldStyle(),
             ),
            SizedBox(height: 20.0,),

           Row(
             children: [
               Flexible(
                fit: FlexFit.tight,
                 child: Container(
                  height: 150,
                  decoration:  BoxDecoration(color:Colors.white,
                  borderRadius: BorderRadius.circular(20),
                   ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset("images/haircut.jpg",height: 80,width: 80,fit: BoxFit.cover,),
                      SizedBox(height: 10,),
                      Text("Hair Cutting",style: AppWidget.boldStyle(),
                   ),
                    ],
                  ),
                 ),
               ),
                SizedBox(width: 20,),
               Flexible(
                fit: FlexFit.tight,
                 child: Container(
                  height: 150,
                  decoration:  BoxDecoration(color:Colors.white,
                  borderRadius: BorderRadius.circular(20) ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset("images/clean.jpg",height: 80,width: 80,fit: BoxFit.cover,),
                      SizedBox(height: 10,),
                      Text("Clean Shave",style: AppWidget.boldStyle(),
                   ),
                    ],
                  ),
                 ),
               ),
             ],
           ),
           SizedBox(height: 10,),
           Row(
             children: [
               Flexible(
                fit: FlexFit.tight,
                 child: Container(
                  height: 150,
                  decoration:  BoxDecoration(color:Colors.white,
                  borderRadius: BorderRadius.circular(20), ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset("images/fasial.jpg",height: 80,width: 80,fit: BoxFit.cover,),
                      SizedBox(height: 10,),
                      Text("Fasial",style: AppWidget.boldStyle(),
                   ),
                    ],
                  ),
                 ),
               ),
                SizedBox(width: 20,),
               Flexible(
                fit: FlexFit.tight,
                 child: Container(
                  height: 150,
                  decoration:  BoxDecoration(color:Colors.white,
                  borderRadius: BorderRadius.circular(20) ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset("images/massages.jpg",height: 80,width: 80,fit: BoxFit.cover,),
                      SizedBox(height: 10,),
                      Text("Head Massage",style: AppWidget.boldStyle(),
                   ),
                    ],
                  ),
                 ),
               ),


             ],
           ),

            SizedBox(height: 10,),

           Row(
             children: [
               Flexible(
                fit: FlexFit.tight,
                 child: Container(
                  height: 150,
                  decoration:  BoxDecoration(color:Colors.white,
                  borderRadius: BorderRadius.circular(20) ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset("images/hairwash.jpg",height: 80,width: 80,fit: BoxFit.cover,),
                      SizedBox(height: 10,),
                      Text("Hair Wash",style: AppWidget.boldStyle(),
                   ),
                    ],
                  ),
                 ),
               ),
                SizedBox(width: 20,),
               Flexible(
                fit: FlexFit.tight,
                 child: Container(
                  height: 150,
                  decoration:  BoxDecoration(color:Colors.white ,
                  borderRadius:BorderRadius.circular(20) ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset("images/kids.jpg",height: 80,width: 80,fit: BoxFit.cover,),
                      SizedBox(height: 10,),
                      Text("Kids Hair Cut",style: AppWidget.boldStyle(),
                   ),
                    ],
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


//this is pro ok boy i am done