import 'package:flutter/material.dart';
import 'package:patient_app/pages/SearchPatient.dart';
import 'package:patient_app/pages/addpatient.dart';
import 'package:patient_app/pages/deletePatient.dart';
import 'package:patient_app/pages/updatePatient.dart';
import 'package:patient_app/pages/viewpatient.dart';

class Navigation extends StatefulWidget {
  @override
  _NavigationState createState() => _NavigationState();
}

class _NavigationState extends State<Navigation> {

  final pages =[ViewPatient(), AddPatient(), SearchPatient(), UpdatePatient(), DeletePatient()];
  int _pageIndex = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Patient App'),
        ),
        body: pages[_pageIndex],
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.blue,
          selectedItemColor: Colors.white,
          unselectedItemColor: Colors.black,
          currentIndex: _pageIndex,
          onTap: (int index){
            setState(() {
              _pageIndex = index;
            });
          },
            items: [
              BottomNavigationBarItem(
                  icon: Icon(Icons.person),
                  title: Text('VIEW')
              ),

              BottomNavigationBarItem(
                  icon: Icon(Icons.add_circle),
              title: Text('ADD')
              ),

              BottomNavigationBarItem(
                  icon: Icon(Icons.search),
                  title: Text('SEARCH')
              ),

              BottomNavigationBarItem(
                  icon: Icon(Icons.cloud_upload),
                  title: Text('UPDATE')
              ),

              BottomNavigationBarItem(
                  icon: Icon(Icons.delete),
                  title: Text('DELETE')
              ),
            ]
        ),
      ),
    );
  }
}
