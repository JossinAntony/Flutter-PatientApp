import 'package:flutter/material.dart';

class ViewPatient extends StatefulWidget {
  @override
  _ViewPatientState createState() => _ViewPatientState();
}

class _ViewPatientState extends State<ViewPatient> {

  var patientList = ['p1', 'p2'];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: patientList.length,
        itemBuilder: (context, index){
        return Card(
          elevation: 5,
          child: ListTile(
            leading: Icon(Icons.person),
            title: Text(patientList[index]),
            trailing: Icon(Icons.delete),
          ),
        );
        }
        );
  }
}
