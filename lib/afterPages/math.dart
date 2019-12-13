import 'package:flutter/material.dart';

import 'package:url_launcher/url_launcher.dart';

//TERM2

class excercisePage extends StatelessWidget {
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
          title: Text('Excersice (links)'),
        ),
        backgroundColor: Colors.white,
        body: Column(
          children: <Widget>[
            Expanded(child: GestureDetector(
              onTap: (){
                _laucherUrl('https://learn.mindset.africa/sites/default/files/resourcelib/emshare-show-note-asset/2846_fdoc.pdf');
              },//
              // _laucherUrl('https://learn.mindset.africa/sites/default/files/resourcelib/emshare-show-note-asset/2846_fdoc.pdf');
              child: Container(
                child: new Center(
                  child: Text('number patterns...s'),
                ),
                margin: EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                  color: Colors.orangeAccent,
                  borderRadius: BorderRadius.circular(15.0),
                ),
              ),
            ),),
            Expanded(child: GestureDetector(
              onTap: (){

                          _laucherUrl('https://learn.mindset.africa/sites/default/files/resourcelib/emshare-topic-overview-asset/Maths%2012-1%20A%20Guide%20to%20Functions%20and%20Inverses.pdf');

              },
              child: Container(
                child: new Center(
                  child: Text('Functions'),
                ),
                margin: EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                  color: Colors.orangeAccent,
                  borderRadius: BorderRadius.circular(15.0),
                ),
              ),
            ),),
            Expanded(child: GestureDetector(
              onTap: (){
                Navigator.push(context,
                    MaterialPageRoute(
                        // ignore: missing_return
                        builder: (context){
                          _laucherUrl('https://learn.mindset.africa/sites/default/files/resourcelib/emshare-topic-overview-asset/Maths%2012-1%20A%20Guide%20to%20Exponential%20and%20Logarithmic%20Functions.pdf');
                        }
                    )
                );
              },
              child: Container(
                child: new Center(
                  child: Text('Exponebtial&Algorithm'),
                ),
                margin: EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                  color: Colors.orangeAccent,
                  borderRadius: BorderRadius.circular(15.0),
                ),
              ),
            ),),
            Expanded(child: GestureDetector(
              onTap: (){

                          _laucherUrl('https://learn.mindset.africa/sites/default/files/resourcelib/emshare-topic-overview-asset/Maths%2012-1%20A%20Guide%20to%20Advanced%20Finance%2C%20Growth%20and%20Decay.pdf');

              },
              child: Container(
                child: new Center(
                  child: Text('Finance'),
                ),
                margin: EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                  color: Colors.orangeAccent,
                  borderRadius: BorderRadius.circular(15.0),
                ),
              ),
            ),),
            Expanded(child: GestureDetector(
              onTap: (){

                          _laucherUrl('https://learn.mindset.africa/sites/default/files/resourcelib/emshare-topic-overview-asset/Maths%2012-1%20A%20Guide%20to%20Advanced%20Trigonometry.pdf');

              },
              child: Container(
                child: new Center(
                  child: Text('Trigonometry'),
                ),
                margin: EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                  color: Colors.orangeAccent,
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


//TERM2


class excercise2Page extends StatelessWidget {
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
          title: Text('Excersice (links)'),
        ),
        backgroundColor: Colors.white,
        body: Column(
          children: <Widget>[
            Expanded(child: GestureDetector(
              onTap: (){

                          _laucherUrl('https://learn.mindset.africa/sites/default/files/resourcelib/emshare-topic-overview-asset/Maths%2012-2%20A%20Guide%20to%20Polynomial%20Functions.pdf');
;
              },
              child: Container(
                child: new Center(
                  child: Text('Polynomials'),
                ),
                margin: EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                  color: Colors.orangeAccent,
                  borderRadius: BorderRadius.circular(15.0),
                ),
              ),
            ),),
            Expanded(child: GestureDetector(
              onTap: (){

                          _laucherUrl('https://learn.mindset.africa/sites/default/files/resourcelib/emshare-topic-overview-asset/Maths%2012-2%20A%20Guide%20to%20Differential%20Calculus.pdf');

              },
              child: Container(
                child: new Center(
                  child: Text('Differential Calculus'),
                ),
                margin: EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                  color: Colors.orangeAccent,
                  borderRadius: BorderRadius.circular(15.0),
                ),
              ),
            ),),
            Expanded(child: GestureDetector(
              onTap: (){

                          _laucherUrl('https://learn.mindset.africa/sites/default/files/resourcelib/emshare-topic-overview-asset/Maths%2012-2%20A%20Guide%20to%20Advanced%20Analytical%20Geometry.pdf');

              },
              child: Container(
                child: new Center(
                  child: Text('Analytical Geometry'),
                ),
                margin: EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                  color: Colors.orangeAccent,
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


//TERM3

class excercise3Page extends StatelessWidget {
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
          title: Text('Excersice (links)'),
        ),
        backgroundColor: Colors.white,
        body: Column(
          children: <Widget>[
            Expanded(child: GestureDetector(
              onTap: (){

                          _laucherUrl('https://learn.mindset.africa/sites/default/files/resourcelib/emshare-topic-overview-asset/Maths%2012-3%20A%20Guide%20to%20Advanced%20Euclidean%20Geometry.pdf');

              },
              child: Container(
                child: new Center(
                  child: Text('Euclidean Geometry'),
                ),
                margin: EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                  color: Colors.orangeAccent,
                  borderRadius: BorderRadius.circular(15.0),
                ),
              ),
            ),),
            Expanded(child: GestureDetector(
              onTap: (){

                          _laucherUrl('https://learn.mindset.africa/sites/default/files/resourcelib/emshare-topic-overview-asset/Maths%2012-3%20A%20Guide%20to%20Advanced%20Statistics.pdf');
              },
              child: Container(
                child: new Center(
                  child: Text('Statistics'),
                ),
                margin: EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                  color: Colors.orangeAccent,
                  borderRadius: BorderRadius.circular(15.0),
                ),
              ),
            ),),
            Expanded(child: GestureDetector(
              onTap: (){

                          _laucherUrl('https://learn.mindset.africa/sites/default/files/resourcelib/emshare-topic-overview-asset/Maths%2012-3%20A%20Guide%20to%20Counting%20and%20Probability.pdf');

              },
              child: Container(
                child: new Center(
                  child: Text('Counting and Probability'),
                ),
                margin: EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                  color: Colors.orangeAccent,
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
