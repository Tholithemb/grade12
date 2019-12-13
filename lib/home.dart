import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class homePage extends StatelessWidget {
  void _laucherUrl(String Url) async{
    if(await canLaunch(Url)){
      await launch(Url);


    }else{
      print('could not open Url');
    }

  }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('Online Applications',
            style: TextStyle(
            color: Colors.black,
        ),
        ),
      ),
      body: Column(
        children: <Widget>[
          Expanded(child: Row(
            children: <Widget>[
              Expanded(child:  GestureDetector(
                onTap: (){
                  _laucherUrl('https://www.cao.ac.za/Apply.aspx?content=Apply');
                },
                child: Container(
                    margin: EdgeInsets.all(15.0),
                    decoration: BoxDecoration(
                        image:new DecorationImage(image: new AssetImage('imagesh/cao.png'),
                          fit: BoxFit.fill,
                        ),
                        color: Colors.blue,

                        borderRadius: BorderRadius.circular((10.0))
                    )
                ),
              )),
              Expanded(child: GestureDetector(
                onTap: (){
                  _laucherUrl('http://www.students.uct.ac.za/students/applications/apply/undergraduates');
                },
                child: Container(
                    margin: EdgeInsets.all(15.0),
                    decoration: BoxDecoration(
                        image:new DecorationImage(image: new AssetImage('imagesh/uct.png'),
                          fit: BoxFit.fill,
                        ),

                        color: Colors.green,
                        borderRadius: BorderRadius.circular((10.0))
                    )
                ),
              )),

            ],
          )),
          Expanded(child: GestureDetector(
            onTap: (){
              _laucherUrl('https://my.nsfas.org.za/Application/selfservice.jsp');
            },
            child: Container(
                margin: EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                    image:new DecorationImage(image: new AssetImage('imagesh/nsfas.jpg'),
                      fit: BoxFit.fill,
                    ),

                    color: Colors.green,
                    borderRadius: BorderRadius.circular((10.0))
                )
            ),
          )),
          Expanded(child: Row(
            children: <Widget>[
              Expanded(child: GestureDetector(
                onTap: (){
                  _laucherUrl('https://self-service.wits.ac.za/psc/csprodonl/UW_SELF_SERVICE/SA/c/VC_OA_LOGIN_MENU.VC_OA_LOGIN_FL.GBL?&');
                },
                child: Container(
                    margin: EdgeInsets.all(15.0),
                    decoration: BoxDecoration(
                        image:new DecorationImage(image: new AssetImage('imagesh/wits.jpg'),
                          fit: BoxFit.fill,
                        ),

                        color: Colors.green,
                        borderRadius: BorderRadius.circular((10.0))
                    )
                ),
              )),
              Expanded(child: GestureDetector(
                onTap: (){
                  _laucherUrl('https://erpweb.ukzn.ac.za/pls/ukznint/gen.gw1pkg.gw1view');
                },
                child: Container(
                    margin: EdgeInsets.all(15.0),
                    decoration: BoxDecoration(
                        image:new DecorationImage(image: new AssetImage('imagesh/ukzn.jpg'),
                          fit: BoxFit.fill,

                        ),

                        color: Colors.green,
                        borderRadius: BorderRadius.circular((10.0))
                    )
                ),
              )),

            ],
          )),
        ],
      ),);
  }
}