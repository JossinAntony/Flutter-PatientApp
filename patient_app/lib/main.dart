
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:patient_app/pages/login.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LogIn(),
    );
  }
}
