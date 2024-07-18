import 'package:flutter/material.dart';

class AppWidget {
  static TextStyle boldStyle(){
    return TextStyle(color: Colors.black,fontSize: 27.0,fontWeight: FontWeight.bold);
  }

  static TextStyle lightStyle(){
    return TextStyle(color:Colors.black45, fontSize: 20,fontWeight: FontWeight.w400);
  }

  static TextStyle semiBold(){
    return TextStyle(color: Colors.black,
              fontSize: 20,fontWeight: FontWeight.bold );
  }

  
}