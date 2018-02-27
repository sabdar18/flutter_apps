import 'package:flutter/material.dart';


void main(){
  runApp(new MaterialApp(
    title: "BirthDay Card",
    home: new MyCard(),
  ));
} 


class MyCard extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
     body: new Stack(
       children: <Widget>[
         new Container(
          decoration: new BoxDecoration(
          image: new DecorationImage(
            image: new AssetImage('images/custom_birthday_card.jpg'),
            fit: BoxFit.cover
          )
          ),
         ),
       
        new Positioned(
         child: new Container(
           child: new Text(
             "Happy BirthDay Sabdar",
             style: new TextStyle(
               color: Colors.white,
               fontSize: 25.0,
               fontWeight: FontWeight.bold
             ),),
           padding: new EdgeInsets.all(16.0),
         ),
         left: 16.0,
         top:16.0
       ),
       new Positioned(
         child: new Container(
           child: new Text("From Sabdar" ,
           style: new TextStyle(
               color: Colors.white,
               fontSize: 25.0,
               fontWeight: FontWeight.bold
             ),),
         ),
         right: 16.0,
         bottom: 16.0,
       )
       ]
     ),
    );
  }

}