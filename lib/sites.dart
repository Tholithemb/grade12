import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class sitesPage extends StatelessWidget {
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

              'BEST SITES TO VISIT'),
          backgroundColor: Colors.grey,
        ),
        backgroundColor: Colors.white70,
        body:

        Column(
          children: <Widget>[
            Expanded(child: GestureDetector(
              onTap: (){
                Navigator.push(context,
                    MaterialPageRoute(
                        builder: (context){
                          return null;
                        }
                    )
                );
              },
              child: Container(
                child: new Center(
                  child: Text('Khan Academy'),
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
                _laucherUrl('https://learn.mindset.africa/xtra/lessons/grade12/Mathematics');
              },
              child: Container(
                child: new Center(
                  child: Text('Learn Xtra'),
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
                _laucherUrl('https://za.ixl.com/math/grade-12');
              },
              child: Container(
                child: new Center(
                  child: Text('IXL'),
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
               _laucherUrl('https://phet.colorado.edu/en/simulations/category/math');
              },
              child: Container(
                child: new Center(
                  child: Text('Simulations for Math'),
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
