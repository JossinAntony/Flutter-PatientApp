
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:patient_app/pages/searchPatient.dart';
import 'package:patient_app/pages/addpatient.dart';
import 'package:patient_app/pages/navigation.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Navigation();
  }
}
