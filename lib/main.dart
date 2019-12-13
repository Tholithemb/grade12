import 'package:flutter/material.dart';
import 'package:grade12_math_app/afterpurchase/A.maths.dart';
import 'package:grade12_math_app/Qtab.dart';
import 'package:grade12_math_app/dpapers.dart';

import 'package:grade12_math_app/pap1/paper 1.dart';
import 'package:grade12_math_app/sites.dart';
import './home.dart';


void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int _selectedPage = 0;
    final  _pageOptions= [
      homePage(),
      AmathsPage(),
         Qtab(),
      dpapersPage(),
      sitesPage(),



  ];
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'Flutter App',

      home: Scaffold(
        body: _pageOptions[_selectedPage],
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _selectedPage,
          onTap: (int index){
            setState(() {
              _selectedPage= index;
            });
          },
          items: [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Colors.blueGrey,
              ),

              title: Text('Home',
                style: TextStyle(color: Colors.black),

              ),
              backgroundColor: Colors.white,
            ),
            BottomNavigationBarItem(
        icon: Icon(
        Icons.exposure,
          color: Colors.blueGrey,
        ),

                title: Text('Maths',
                  style: TextStyle(color: Colors.black),
                ),
                backgroundColor: Colors.white,
            ),
            BottomNavigationBarItem(
                  icon: Icon(Icons.layers,
                      color: Colors.blueGrey
                  ),
                  title: Text('Q.papers',
                    style: TextStyle(color: Colors.black),
                  ),
              backgroundColor: Colors.white,

            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.layers,
                  color: Colors.blueGrey
              ),
              title: Text('Download',
                style: TextStyle(color: Colors.black),
              ),
              backgroundColor: Colors.white,

            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.layers,
                  color: Colors.blueGrey
              ),
              title: Text('Sites',
                style: TextStyle(color: Colors.black),
              ),
              backgroundColor: Colors.white,

            ),


          ],
        ),
      ),
    );
  }


}


