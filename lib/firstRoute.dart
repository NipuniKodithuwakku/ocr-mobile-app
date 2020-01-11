import 'package:flutter/material.dart';


class FirstRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(children: <Widget>[
      Container(
          decoration: BoxDecoration(
              image: DecorationImage(
        image: AssetImage('images/background.jpg'),
        fit: BoxFit.cover,
      ))),
       Column(
        children: <Widget>[
          Padding(padding: EdgeInsets.all(175.0)),
          Center(
              child: Text("OCR\n App",
                  style: TextStyle(
                      color: Colors.black,
                      letterSpacing: 3,
                      fontSize: 80,
                      fontWeight: FontWeight.w700))),
          RaisedButton(
            onPressed: () {
              Navigator.pushNamed(context,'/second');
            },
            color: Colors.blue,
            child: Text(
              "Continue",
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
              ),
            ),
          )
        ],
      )
    ]));
  }
}
