import 'dart:ffi';
import 'dart:io';

import 'package:flutter/material.dart';

class SecondRoute extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return SecondRouteState();
  }
}

class SecondRouteState extends State<SecondRoute> {
  _openGallery(){

  
  
  _openCamera(){
    
  }

  //creating a dialog box

  Future<Void> showDialodBox(BuildContext context){
    return showDialog(context: context,builder: (BuildContext){
      return AlertDialog(
        content: SingleChildScrollView(
          child: ListBody(children: <Widget>[
            GestureDetector(
              child: Text('Gallery'),
              onTap: (){
                _openGallery();
              },
            )

            GestureDetector(
              child: Text('Camera'),
              onTap: (){
                _openCamera();
              },
            )
          ],),)
          
          }
        },
      )
    })
  }
 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pick an Image',style: TextStyle(color: Colors.white,backgroundColor: Colors.blue),),
      ),
      body: Container(
        child: Center(
          child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Text('No Image Selected'),
            RaisedButton(onPressed: (){
               
            },
            child: Text('Select Image!'),)
          ],
        ),
        ),
      ),
      
    );
  }
}
