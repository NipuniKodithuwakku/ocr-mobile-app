import 'package:flutter/material.dart';
import 'package:ocr_app/secondRoute.dart';
import 'firstRoute.dart';

void main() {
  runApp(MaterialApp(
    title: 'OCR App',
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes: {
      '/':(context)=>FirstRoute(),
      '/second':(context)=>SecondRoute(),
    },

    
  ));
}





