import 'package:flutter/material.dart';
import 'package:grade12_math_app/pap1/AM1.dart';
import 'package:grade12_math_app/pap1/AM1.dart' as prefix1;
import 'package:grade12_math_app/pap1/AM2.dart';
import 'package:grade12_math_app/pap1/AM2.dart' as prefix0;

import 'package:grade12_math_app/pap1/AQ1.dart';
import 'package:grade12_math_app/pap1/AQ1.dart' as prefix3;
import 'package:grade12_math_app/pap1/AQ2.dart';
import 'package:grade12_math_app/pap1/AQ2.dart' as prefix4;




class paper1Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        home: Scaffold(


          body: Column(
            children: <Widget>[
              Expanded(child:
              Row(
                children: <Widget>[
                  Expanded(child:
                  Container(
                    child: new Center(
                      child: Text('2018 Exam'),
                    ),
                    margin: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      color: Colors.orangeAccent,
                      borderRadius: BorderRadius.circular(12.0),
                    ),

                  ),),
                  Expanded(child: GestureDetector(
                    onTap: (){
                      Navigator.push(context,
                          MaterialPageRoute(
                              builder: (context){
                                return prefix3.pdf();
                              }
                          )
                      );
                    },

                    child: Container(
                      child: new Center(
                        child: Text('Questions'),
                      ),
                      margin: EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                        color: Colors.orangeAccent,
                        borderRadius: BorderRadius.circular(12.0),
                      ),
                    ),
                  ),),
                  Expanded(child: GestureDetector(
                    onTap: (){
                      Navigator.push(context,
                          MaterialPageRoute(
                            builder: (context){
                              return prefix1.pdf();
                            },
                          )
                      );
                    },

                    child: Container(
                      child: new Center(
                        child: Text('Memo'),
                      ),
                      margin: EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                        color: Colors.orangeAccent,
                        borderRadius: BorderRadius.circular(12.0),
                      ),
                    ),
                  ),),
                ],
              )

              ),
              Expanded(child: Row(
                children: <Widget>[
                  Expanded(child:
                  Container(
                    child: new Center(
                      child: Text('2018 supp'),
                    ),
                    margin: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      color: Colors.orangeAccent,
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                  ),),
                  Expanded(child: GestureDetector(
                    onTap: (){
                      Navigator.push(context,
                          MaterialPageRoute(
                            builder: (context){
                              return prefix4.pdf();                            },
                          )
                      );
                    },

                    child: Container(
                      child: new Center(
                        child: Text('Questions'),
                      ),
                      margin: EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                        color: Colors.orangeAccent,
                        borderRadius: BorderRadius.circular(12.0),
                      ),
                    ),
                  ),),
                  Expanded(child: GestureDetector(
                    onTap: (){
                      Navigator.push(context,
                          MaterialPageRoute(
                            builder: (context){
                              return prefix0.pdf();                            },
                          )
                      );
                    },

                    child: Container(
                      child: new Center(
                        child: Text('Memo'),
                      ),
                      margin: EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                        color: Colors.orangeAccent,
                        borderRadius: BorderRadius.circular(12.0),
                      ),
                    ),
                  ),),
                ],
              )),

                ],

              )),



          );


  } // Tab Bar
}
