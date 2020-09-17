import 'package:flutter/material.dart';

class DeletePatient extends StatelessWidget {

  TextEditingController patientNameCntrlr = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return ListView(
        children: [
          Container(
            margin: EdgeInsets.all(20),
            child: Column(
              children: <Widget>[
                TextField(
                  controller: patientNameCntrlr,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular((12)),
                    ),
                    prefixIcon: Icon(Icons.search),
                    hintText: 'Enter patient\'s name to delete',
                  ),
                ),

                SizedBox(height: 10),

                ButtonTheme(
                  minWidth: 200,
                  height: 50,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: RaisedButton(
                    onPressed: (){

                    },
                    child: Text('SUBMIT'),
                  ),
                ),
              ],
            ),
          )
        ]
    );
  }
}
