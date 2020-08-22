import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  TextEditingController pNameCntrlr = TextEditingController();
  TextEditingController pAdmnCntrlr = TextEditingController();
  TextEditingController pAdrssCntrlr = TextEditingController();

  TextEditingController pMobCntrlr = TextEditingController();
  TextEditingController pEmailCntrlr = TextEditingController();
  TextEditingController pBGrpCntrlr = TextEditingController();

  TextEditingController pInsCntrlr = TextEditingController();
  TextEditingController pDocCntrlr = TextEditingController();

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
                    controller: pNameCntrlr,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Enter patient name",
                      prefixIcon: Icon(Icons.person),
                    ),
                  ),

                  SizedBox(height:20.0),

                  TextField(
                    controller: pAdmnCntrlr,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Enter patient admission no.",
                      prefixIcon: Icon(Icons.filter_9_plus),
                    ),
                  ),

                  SizedBox(height:20),

                  TextField(
                    controller: pAdrssCntrlr,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Enter the address",
                      prefixIcon: Icon(Icons.place),
                    ),
                  ),

                  SizedBox(height:20.0),

                  TextField(
                    controller: pMobCntrlr,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Enter the mobile no. of patient",
                      prefixIcon: Icon(Icons.phone_android),
                    ),
                  ),

                  SizedBox(height:20.0),

                  TextField(
                    controller: pEmailCntrlr,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Enter the email address of the patient",
                      prefixIcon: Icon(Icons.email),
                    ),
                  ),

                  SizedBox(height:20.0),

                  TextField(
                    controller: pBGrpCntrlr,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Enter the blood group of the patient",
                      prefixIcon: Icon(Icons.local_hospital),
                    ),
                  ),

                  SizedBox(height:20.0),

                  TextField(
                    controller: pInsCntrlr,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Enter the insurance number of the patient",
                      prefixIcon: Icon(Icons.insert_drive_file),
                    ),
                  ),

                  SizedBox(height:20.0),

                  TextField(
                    controller: pDocCntrlr,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Enter the consulting doctor",
                      prefixIcon: Icon(Icons.account_circle),
                    ),
                  ),

                  SizedBox(height:20.0),
                  /*
                RaisedButton(
                  onPressed: (){
                    var pName = pNameCntrlr.text;
                    var pAdrss = pAdrssCntrlr.text;
                    var pMob = pMobCntrlr.text;

                    var pEmail = pEmailCntrlr.text;
                    var pBGrp = pBGrpCntrlr.text;
                    var pIns = pInsCntrlr.text;

                    var pDoc = pDocCntrlr.text;

                    print(pName);
                    print(pAdrss);
                    print(pMob);

                    print(pEmail);
                    print(pBGrp);
                    print(pIns);

                    print(pDoc);
                  },
                  child: Text('SAVE'),
                  color: Colors.blueAccent,
                ),
                */
                  Container(
                    height: 60,
                    width: 500,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12.0),
                      color: Colors.blueAccent,
                    ),
                    child: Center(
                      child: Text('SAVE'),
                    ),
                  ),
                ],
              ),
            ),
          ),
        )
    );
  }
}
