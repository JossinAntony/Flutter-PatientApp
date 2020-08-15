

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Patient App', style: TextStyle(
            fontWeight: FontWeight.bold,
          ),),
        ),
        body: SingleChildScrollView(
          child: Container(

            padding: EdgeInsets.all(20.0),
            alignment: Alignment.center,

            child: Column(
              children: <Widget>[
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Enter patient name",
                    prefixIcon: Icon(Icons.person),
                  ),
                ),

                SizedBox(height:20.0),

                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Enter patient admission no.",
                    prefixIcon: Icon(Icons.filter_9_plus),
                  ),
                ),

                SizedBox(height:20),

                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Enter the address",
                    prefixIcon: Icon(Icons.place),
                  ),
                ),

                SizedBox(height:20.0),

                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Enter the mobile no. of patient",
                    prefixIcon: Icon(Icons.phone_android),
                  ),
                ),

                SizedBox(height:20.0),

                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Enter the email address of the patient",
                    prefixIcon: Icon(Icons.email),
                  ),
                ),

                SizedBox(height:20.0),

                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Enter the blood group of the patient",
                    prefixIcon: Icon(Icons.local_hospital),
                  ),
                ),

                SizedBox(height:20.0),

                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Enter the insurance number of the patient",
                    prefixIcon: Icon(Icons.insert_drive_file),
                  ),
                ),

                SizedBox(height:20.0),

                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Enter the consulting doctor",
                    prefixIcon: Icon(Icons.account_circle),
                  ),
                ),

                SizedBox(height:20.0),

                RaisedButton(
                  onPressed: (){},
                  child: Text('SAVE'),
                  color: Colors.blueAccent,
                ),
              ],
            ),
          ),
        ),
      )
    );
  }
}
