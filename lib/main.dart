import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/useey.jpg'),
              backgroundColor: Colors.red,
            ),
            Text(
              'Usman',
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                color: Colors.teal.shade100,
                letterSpacing: 2.5,
              ),
            ),
            SizedBox(height: 20.0, width: 150.0, child: Divider(color: Colors.teal.shade100,),),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  '+2347016505825',
                  style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                      color: Colors.teal.shade900),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                title: Text(
                  'Usmanbg@gmail.com',
                  style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                      color: Colors.teal.shade900),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
