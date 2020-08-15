

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

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
