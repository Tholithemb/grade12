import 'package:flutter/material.dart';
import 'package:grade12_math_app/pap1/paper 1.dart';
import 'package:grade12_math_app/pap2/paper2.dart';

class Qtab extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            title: Text('         QUESTION PAPERS'),
            bottom: TabBar(
              tabs: <Widget>[
                Text('PAPER 1'),
                Text('PAPER2')

              ],
            ),
          ),
          body: TabBarView(
            children: <Widget>[
             paper1Page(),
              paper2Page(),
            ],
          ),
        ),
      ),
    );
  }
}// Tab Bar

