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
                child: Image.asset("images/profile.jpg",height: 70,width: 70,fit: BoxFit.cover,)),
            ],
          ),
            SizedBox(height: 30,),
          Container(
            decoration:BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(20)),
            width: MediaQuery.of(context).size.width,
            child: TextField(
              decoration: InputDecoration(border: InputBorder.none,
              hintText: "Search Products",
              hintStyle: AppWidget.lightStyle(),
              prefixIcon: Icon(Icons.search)
              ),
            )),

            SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Categories",style: 
              AppWidget.semiBold()
              ),
              Text("See All",style:
            TextStyle(color: Colors.orange.shade900,fontSize: 18,fontWeight: FontWeight.w600)
              ),
            ],
          ),


          Container(
            margin: EdgeInsets.only(left: 20),
            height: 50,
            child: ListView.builder(
              itemCount: catogeries.length,
              shrinkWrap: true,
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index){
                return CategoriesTile(image: catogeries[index]);
              }),
          )
        
        ],
        ),
      ),
    );
  }

  
}

// ignore: must_be_immutable
class CategoriesTile extends StatelessWidget {
  String image;
  CategoriesTile({required this.image});

  @override
  Widget build(BuildContext context) {
    return  Container(
      decoration: BoxDecoration(
        color: Colors.white 
      ),
      height: 90,
      width: 90,
      child: Column(
        children: [
          Image.asset(image)
        ],
      ),
    );
  }
}

//this is pro ok boy i am done