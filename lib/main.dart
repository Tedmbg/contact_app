import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body:SafeArea(
       child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 60.0,
            backgroundImage: AssetImage("./images/git.jpeg"),
          ),
          Text('Malcome',
          style: TextStyle(
            fontFamily: 'Sedan',
            fontWeight: FontWeight.bold,
            fontSize:30.0,
          ),),
          Text('FULL STACK DEVELOPER',
          style: TextStyle(
            color:Color(0xFF1144A0),
            fontFamily: 'SedanSans3',
            fontWeight: FontWeight.w400,            
            fontSize: 20.0,
            letterSpacing: 1.5,
          ),
          ),
          SizedBox(
            height: 20.0,
            width:170.0,
            child:Divider(color: Colors.teal.shade300,
            thickness: 3.0),
          ),
          Card(
            color:Colors.white,
            margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
            child:Padding(
              padding: const EdgeInsets.all(10.0),
              child: ListTile(
                leading:  Icon(
                    Icons.phone,
                    size: 25.0,
                    color: Colors.teal.shade900,
                    ),
                title:  Text('+ 0114881057',
                  style: TextStyle(
                    color:Colors.black,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'SourceSans3'
                  ),) ,
              ),
            ),
          ),
          Card(
            color: Colors.white,
            margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: ListTile(
                leading:  Icon(Icons.mail,
                  color:Colors.teal.shade900,
                  size: 25.0,
                  ),
                  title:  Text('tedMbg9@gmail.com',
                  style:TextStyle(
                    fontFamily: 'SourceSans3',
                    fontSize: 20.0,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),), 
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: ListTile(
                leading:Image(image: AssetImage("./images/github-icon.png"),
                width: 30.0,
                ) ,
                title: Text("tedmbg",
                style: TextStyle(
                  fontFamily: "SourceSans3",
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                ),),
              ),
            ),
          ),
        ],
       ),
        )
      ),
    );
  }
}
