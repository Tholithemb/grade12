import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class dpapersPage extends StatelessWidget {
  void _laucherUrl(String Url, {https}) async{
    if(await canLaunch(Url)){
      await launch(Url);
    }else{
      print('could not open Url');
    }
  }
  // FOR MATHS
  @override
  Widget build(BuildContext context) {

    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
              ' Download Previous Papers'),
          backgroundColor: Colors.grey,
        ),
        backgroundColor: Colors.white70,
        body:

        Column(
          children: <Widget>[
            Expanded(child: GestureDetector(
              onTap: (){
                _laucherUrl('');
              },
              child: Container(
                child: new Center(
                  child: Text('2018'),
                ),
                margin: EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                  color: Colors.teal,
                  borderRadius: BorderRadius.circular(15.0),
                ),
              ),
            ),),
            Expanded(child: GestureDetector(
              onTap: (){
              _laucherUrl('https://www.ecexams.co.za/2018_November_NSC_Exams/Mathematics.zip');
              },
              child: Container(
                child: new Center(
                  child: Text('2017'),
                ),
                margin: EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                  color: Colors.teal,
                  borderRadius: BorderRadius.circular(15.0),
                ),
              ),
            ),),
            Expanded(child: GestureDetector(
              onTap: (){
                _laucherUrl('https://www.ecexams.co.za/2016_November_NSC_Exams/Mathematics.zip');
              },
              child: Container(
                child: new Center(
                  child: Text('2016'),
                ),
                margin: EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                  color: Colors.teal,
                  borderRadius: BorderRadius.circular(15.0),
                ),
              ),
            ),),
            Expanded(child: GestureDetector(
              onTap: (){
               _laucherUrl('https://www.ecexams.co.za/2015_November_NSC_Exams/Mathematics.zip');
              },
              child: Container(
                child: new Center(
                  child: Text('2015'),
                ),
                margin: EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                  color: Colors.teal,
                  borderRadius: BorderRadius.circular(15.0),
                ),
              ),
            ),),
            Expanded(child: GestureDetector(
              onTap: (){
                _laucherUrl('https://www.ecexams.co.za/2014_November_NSC_Exams/Mathematics.zip');
              },
              child: Container(
                child: new Center(
                  child: Text('2014'),
                ),
                margin: EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                  color: Colors.teal,
                  borderRadius: BorderRadius.circular(15.0),
                ),
              ),
            ),),

          ],
        ),
      ),
    );
  }
}//practice before purchase
