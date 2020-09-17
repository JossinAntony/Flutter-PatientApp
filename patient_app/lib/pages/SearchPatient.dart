import 'package:flutter/material.dart';

class SearchPatient extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
        children: [
          Expanded(
            child: Container(
              child: Column(
                children: <Widget>[
                  TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular((12)),
                      ),
                      prefixIcon: Icon(Icons.search),
                      hintText: 'Enter patient\'s name to search',
                    ),
                  ),
                ],
              ),
            ),
          )
        ]
    );
  }
}
