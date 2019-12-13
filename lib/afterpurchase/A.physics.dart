import 'package:flutter/material.dart';
import 'package:grade12_math_app/afterPages/physic.dart';

class AphysicPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white70,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Container(
                height: 220.0,
                decoration: BoxDecoration(
                    image: new DecorationImage(image: new AssetImage('images/physics.jpg'),
                      fit: BoxFit.fill,
                    ),
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(10.0)
                ),
              ),
              SizedBox(
                height: 35.0,
              ),
              GestureDetector(
                onTap: (){
                  Navigator.push(context,
                      MaterialPageRoute(
                          builder: (context){
                            return physicPage();
                          }
                      )
                  );
                },
                child: Container(
                  child: new Center(
                      child: Text('TERM 1')

                  ),
                  margin: EdgeInsets.symmetric(vertical: 0.0,
                      horizontal: 10.0),
                  height: 40.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Colors.blueGrey,

                  ),


                ),
              ),
              SizedBox(
                height: 25.0,
              ),
              GestureDetector(
                onTap: (){
                  Navigator.push(context,
                      MaterialPageRoute(
                          builder: (context){
                            return physic2Page();
                          }
                      )
                  );
                },
                child: Container(
                  child: new Center(
                      child: Text('TERM 2')

                  ),
                  margin: EdgeInsets.symmetric(vertical: 0.0,
                      horizontal: 10.0),
                  height: 40.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Colors.blueGrey,

                  ),


                ),
              ),
              SizedBox(
                height: 25.0,
              ),
              GestureDetector(
                onTap: (){
                  Navigator.push(context,
                      MaterialPageRoute(
                          builder: (context){
                            return physic3Page();
                          }
                      )
                  );
                },
                child: Container(
                  child: new Center(
                      child: Text('TERM 3')

                  ),
                  margin: EdgeInsets.symmetric(vertical: 0.0,
                      horizontal: 10.0),
                  height: 40.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Colors.blueGrey,

                  ),


                ),
              ),
            ],
          ),
        ),
      ),
    );


  }
}