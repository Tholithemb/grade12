import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'package:url_launcher/url_launcher.dart';

class physicPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: Text('         EXCEL IN SCIENCE'),
            bottom: TabBar(
              tabs: <Widget>[
                Text('Practic'),
                Text('Excercise'),
                Text('Past Papers'),
              ],
            ),
          ),
          body: TabBarView(
            children: <Widget>[
              practicePage(),
              excercisePage(),
              ppapersPage(),
            ],
          ),
        ),
      ),
    );
  }
}// Tab Bar
class practicePage extends StatelessWidget {
  // FOR MATHS
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white70,
        body: Column(
          children: <Widget>[
            Expanded(child: GestureDetector(
              onTap: (){
                Navigator.push(context,
                    MaterialPageRoute(
                      builder: (context){
                        return NPsliderPage();
                      },
                    )
                );
              },
              child: Container(
                child: new Center(
                  child: Text('Momentum and Impulse'),
                ),
                margin: EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(15.0),
                ),
              ),
            ),),
            Expanded(child: GestureDetector(
              onTap: (){
                Navigator.push(context,
                    MaterialPageRoute(
                        builder: (context){
                          return FsliderPage();
                        }
                    )
                );
              },
              child: Container(
                child: new Center(
                  child: Text('Projectile Motion'),
                ),
                margin: EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(15.0),
                ),
              ),
            ),),
            Expanded(child: GestureDetector(
              onTap: (){
                Navigator.push(context,
                    MaterialPageRoute(
                        builder: (context){
                          return EAWsliderPage();
                        }
                    )
                );
              },
              child: Container(
                child: new Center(
                  child: Text('Organic Molecules'),
                ),
                margin: EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(15.0),
                ),
              ),
            ),),
            Expanded(child: GestureDetector(
              onTap: (){
                Navigator.push(context,
                    MaterialPageRoute(
                        builder: (context){
                          return FIsliderPage();
                        }
                    )
                );
              },
              child: Container(
                child: new Center(
                  child: Text('Organic Reaction'),
                ),
                margin: EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(15.0),
                ),
              ),
            ),),
            Expanded(child: GestureDetector(
              onTap: (){
                Navigator.push(context,
                    MaterialPageRoute(
                        builder: (context){
                          return TRsliderPage();
                        }
                    )
                );
              },
              child: Container(
                child: new Center(
                  child: Text('Plastic and Polymers'),
                ),
                margin: EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                  color: Colors.blue,
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
        backgroundColor: Colors.white70,
        body: Column(
          children: <Widget>[
            Expanded(child: GestureDetector(
              onTap: (){


                         _laucherUrl('https://learn.mindset.africa/sites/default/files/resourcelib/emshare-topic-overview-asset/Physical%20Science%2012-1%20A%20Guide%20to%20Momentum%20and%20Impulse.pdf');

              },
              child: Container(
                child: new Center(
                  child: Text('Momentum and Impulse'),
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

                          _laucherUrl('https://learn.mindset.africa/sites/default/files/resourcelib/emshare-topic-overview-asset/Physical%20Science%2012-1%20A%20Guide%20to%20Projectile%20Motion.pdf');

              },
              child: Container(
                child: new Center(
                  child: Text('Projectile Motion'),
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

                          _laucherUrl('https://learn.mindset.africa/sites/default/files/resourcelib/emshare-topic-overview-asset/Physical%20Science%2012-1%20A%20Guide%20to%20Organic%20Molecules.pdf');

              },
              child: Container(
                child: new Center(
                  child: Text('Organic Molecules'),
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

                          _laucherUrl('https://learn.mindset.africa/sites/default/files/resourcelib/emshare-topic-overview-asset/Physical%20Science%2012-1%20A%20Guide%20to%20Organic%20Reactions.pdf');

              },
              child: Container(
                child: new Center(
                  child: Text('Organic Reactions'),
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
class ppapersPage extends StatelessWidget {
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

              ' Download in folders'),
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
                  child: Text('2019'),
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
                  child: Text('2015'),
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
class NPsliderPage extends StatelessWidget {
  // FOR MATHS
  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel= Container(
      height: 420.0,
      child: Carousel(
        boxFit: BoxFit.fill,
        images: [
          AssetImage('imagesh/uct.png'),
          AssetImage('imagesh/cao.png'),
          AssetImage('imagesh/nsfas.jpg'),
          AssetImage('imagesh/wits.jpg'),
        ],
        autoplay: false,
        indicatorBgPadding: 0.5,
        dotColor: Colors.blue,
      ),
    );
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Swipe right for more'),
            backgroundColor: Colors.lightBlue,
          ),
          body: ListView(
            children: <Widget>[
              image_slider_carousel
            ],
          )

      ),
    );
  }
}//number pattern
class FsliderPage extends StatelessWidget {
  // FOR MATHS
  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel= Container(
      height: 420.0,
      child: Carousel(
        boxFit: BoxFit.fill,
        images: [
          AssetImage('imagesh/uct.png'),
          AssetImage('imagesh/cao.png'),
          AssetImage('imagesh/nsfas.jpg'),
          AssetImage('imagesh/wits.jpg'),
        ],
        autoplay: false,
        indicatorBgPadding: 0.5,
        dotColor: Colors.blue,
      ),
    );
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Swipe right for more'),
            backgroundColor: Colors.lightBlue,
          ),
          body: ListView(
            children: <Widget>[
              image_slider_carousel
            ],
          )

      ),
    );
  }
}//Functions
class EAWsliderPage extends StatelessWidget {
  // FOR MATHS
  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel= Container(
      height: 420.0,
      child: Carousel(
        boxFit: BoxFit.fill,
        images: [
          AssetImage('imagesh/uct.png'),
          AssetImage('imagesh/cao.png'),
          AssetImage('imagesh/nsfas.jpg'),
          AssetImage('imagesh/wits.jpg'),
        ],
        autoplay: false,
        indicatorBgPadding: 0.5,
        dotColor: Colors.blue,
      ),
    );
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Swipe right for more'),
            backgroundColor: Colors.lightBlue,
          ),
          body: ListView(
            children: <Widget>[
              image_slider_carousel
            ],
          )

      ),
    );
  }
}//exponents
class FIsliderPage extends StatelessWidget {
  // FOR MATHS
  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel= Container(
      height: 420.0,
      child: Carousel(
        boxFit: BoxFit.fill,
        images: [
          AssetImage('imagesh/uct.png'),
          AssetImage('imagesh/cao.png'),
          AssetImage('imagesh/nsfas.jpg'),
          AssetImage('imagesh/wits.jpg'),
        ],
        autoplay: false,
        indicatorBgPadding: 0.5,
        dotColor: Colors.blue,
      ),
    );
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Swipe right for more'),
            backgroundColor: Colors.lightBlue,
          ),
          body: ListView(
            children: <Widget>[
              image_slider_carousel
            ],
          )

      ),
    );
  }
}//Finance
class TRsliderPage extends StatelessWidget {
  // FOR MATHS
  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel= Container(
      height: 420.0,
      child: Carousel(
        boxFit: BoxFit.fill,
        images: [
          AssetImage('imagesh/uct.png'),
          AssetImage('imagesh/cao.png'),
          AssetImage('imagesh/nsfas.jpg'),
          AssetImage('imagesh/wits.jpg'),
        ],
        autoplay: false,
        indicatorBgPadding: 0.5,
        dotColor: Colors.blue,
      ),
    );
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Swipe right for more'),
            backgroundColor: Colors.lightBlue,
          ),
          body: ListView(
            children: <Widget>[
              image_slider_carousel
            ],
          )

      ),
    );
  }
}//trigonometry

//TERM2
class physic2Page extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: Text('         EXCEL IN SCIENCE'),
            bottom: TabBar(
              tabs: <Widget>[
                Text('Practic'),
                Text('Excercise'),
                Text('Past Papers'),
              ],
            ),
          ),
          body: TabBarView(
            children: <Widget>[
              practice2Page(),
              excercise2Page(),
              ppapers2Page(),
            ],
          ),
        ),
      ),
    );
  }
}// Tab Bar
class practice2Page extends StatelessWidget {
  // FOR MATHS
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white70,
        body: Column(
          children: <Widget>[
            Expanded(child: GestureDetector(
              onTap: (){
                Navigator.push(context,
                    MaterialPageRoute(
                      builder: (context){
                        return NP2sliderPage();
                      },
                    )
                );
              },
              child: Container(
                child: new Center(
                  child: Text('Work, Energy and Power'),
                ),
                margin: EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(15.0),
                ),
              ),
            ),),
            Expanded(child: GestureDetector(
              onTap: (){
                Navigator.push(context,
                    MaterialPageRoute(
                        builder: (context){
                          return F2sliderPage();
                        }
                    )
                );
              },
              child: Container(
                child: new Center(
                  child: Text('Doppler Effect'),
                ),
                margin: EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(15.0),
                ),
              ),
            ),),
            Expanded(child: GestureDetector(
              onTap: (){
                Navigator.push(context,
                    MaterialPageRoute(
                        builder: (context){
                          return EAW2sliderPage();
                        }
                    )
                );
              },
              child: Container(
                child: new Center(
                  child: Text('Rate and Extent of Reaction'),
                ),
                margin: EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(15.0),
                ),
              ),
            ),),
            Expanded(child: GestureDetector(
              onTap: (){
                Navigator.push(context,
                    MaterialPageRoute(
                        builder: (context){
                          return FI2sliderPage();
                        }
                    )
                );
              },
              child: Container(
                child: new Center(
                  child: Text('Chemical Equilibrium'),
                ),
                margin: EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(15.0),
                ),
              ),
            ),),
            Expanded(child: GestureDetector(
              onTap: (){
                Navigator.push(context,
                    MaterialPageRoute(
                        builder: (context){
                          return TR2sliderPage();
                        }
                    )
                );
              },
              child: Container(
                child: new Center(
                  child: Text('Acids and Bases'),
                ),
                margin: EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                  color: Colors.blue,
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
        backgroundColor: Colors.white70,
        body: Column(
          children: <Widget>[
            Expanded(child: GestureDetector(
              onTap: (){

                          _laucherUrl('https://learn.mindset.africa/sites/default/files/resourcelib/emshare-topic-overview-asset/Physical%20Science%2012-2%20A%20Guide%20to%20Work%2C%20Energy%20and%20Power.pdf');

              },
              child: Container(
                child: new Center(
                  child: Text('Work, Energy and Power'),
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

                          _laucherUrl('https://learn.mindset.africa/sites/default/files/resourcelib/emshare-topic-overview-asset/Physical%20Science%2012-2%20A%20Guide%20to%20Work%2C%20Energy%20and%20Power.pdf');

              },
              child: Container(
                child: new Center(
                  child: Text('Doppler Effect'),
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

                          _laucherUrl('https://learn.mindset.africa/sites/default/files/resourcelib/emshare-topic-overview-asset/Physical%20Science%2012-2%20A%20Guide%20to%20Rate%20of%20Reaction.pdf');

              },
              child: Container(
                child: new Center(
                  child: Text('Rate and Reaction'),
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

                          _laucherUrl('https://learn.mindset.africa/sites/default/files/resourcelib/emshare-topic-overview-asset/Physical%20Science%2012-2%20A%20Guide%20to%20Chemical%20Equilibrium.pdf');

              },
              child: Container(
                child: new Center(
                  child: Text('Chemical Equilibrium'),
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

                          _laucherUrl('https://learn.mindset.africa/sites/default/files/resourcelib/emshare-topic-overview-asset/v2%20Physical%20Science%2012-2%20A%20Guide%20to%20Acids%20and%20Bases.pdf');

              },
              child: Container(
                child: new Center(
                  child: Text('Acids and Bases'),
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
class ppapers2Page extends StatelessWidget {
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

              ' Download in folders'),
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
                  child: Text('2019'),
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
                  child: Text('2015'),
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
class NP2sliderPage extends StatelessWidget {
  // FOR MATHS
  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel= Container(
      height: 420.0,
      child: Carousel(
        boxFit: BoxFit.fill,
        images: [
          AssetImage('imagesh/uct.png'),
          AssetImage('imagesh/cao.png'),
          AssetImage('imagesh/nsfas.jpg'),
          AssetImage('imagesh/wits.jpg'),
        ],
        autoplay: false,
        indicatorBgPadding: 0.5,
        dotColor: Colors.blue,
      ),
    );
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Swipe right for more'),
            backgroundColor: Colors.lightBlue,
          ),
          body: ListView(
            children: <Widget>[
              image_slider_carousel
            ],
          )

      ),
    );
  }
}//number pattern
class F2sliderPage extends StatelessWidget {
  // FOR MATHS
  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel= Container(
      height: 420.0,
      child: Carousel(
        boxFit: BoxFit.fill,
        images: [
          AssetImage('imagesh/uct.png'),
          AssetImage('imagesh/cao.png'),
          AssetImage('imagesh/nsfas.jpg'),
          AssetImage('imagesh/wits.jpg'),
        ],
        autoplay: false,
        indicatorBgPadding: 0.5,
        dotColor: Colors.blue,
      ),
    );
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Swipe right for more'),
            backgroundColor: Colors.lightBlue,
          ),
          body: ListView(
            children: <Widget>[
              image_slider_carousel
            ],
          )

      ),
    );
  }
}//Functions
class EAW2sliderPage extends StatelessWidget {
  // FOR MATHS
  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel= Container(
      height: 420.0,
      child: Carousel(
        boxFit: BoxFit.fill,
        images: [
          AssetImage('imagesh/uct.png'),
          AssetImage('imagesh/cao.png'),
          AssetImage('imagesh/nsfas.jpg'),
          AssetImage('imagesh/wits.jpg'),
        ],
        autoplay: false,
        indicatorBgPadding: 0.5,
        dotColor: Colors.blue,
      ),
    );
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Swipe right for more'),
            backgroundColor: Colors.lightBlue,
          ),
          body: ListView(
            children: <Widget>[
              image_slider_carousel
            ],
          )

      ),
    );
  }
}//exponents
class FI2sliderPage extends StatelessWidget {
  // FOR MATHS
  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel= Container(
      height: 420.0,
      child: Carousel(
        boxFit: BoxFit.fill,
        images: [
          AssetImage('imagesh/uct.png'),
          AssetImage('imagesh/cao.png'),
          AssetImage('imagesh/nsfas.jpg'),
          AssetImage('imagesh/wits.jpg'),
        ],
        autoplay: false,
        indicatorBgPadding: 0.5,
        dotColor: Colors.blue,
      ),
    );
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Swipe right for more'),
            backgroundColor: Colors.lightBlue,
          ),
          body: ListView(
            children: <Widget>[
              image_slider_carousel
            ],
          )

      ),
    );
  }
}//Finance
class TR2sliderPage extends StatelessWidget {
  // FOR MATHS
  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel= Container(
      height: 420.0,
      child: Carousel(
        boxFit: BoxFit.fill,
        images: [
          AssetImage('imagesh/uct.png'),
          AssetImage('imagesh/cao.png'),
          AssetImage('imagesh/nsfas.jpg'),
          AssetImage('imagesh/wits.jpg'),
        ],
        autoplay: false,
        indicatorBgPadding: 0.5,
        dotColor: Colors.blue,
      ),
    );
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Swipe right for more'),
            backgroundColor: Colors.lightBlue,
          ),
          body: ListView(
            children: <Widget>[
              image_slider_carousel
            ],
          )

      ),
    );
  }
}//trigonometry

//TERM3
class physic3Page extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: Text('         EXCEL IN SCIENCE'),
            bottom: TabBar(
              tabs: <Widget>[
                Text('Practic'),
                Text('Excercise'),
                Text('Past Papers'),
              ],
            ),
          ),
          body: TabBarView(
            children: <Widget>[
              practice3Page(),
              excercise3Page(),
              ppapers3Page(),
            ],
          ),
        ),
      ),
    );
  }
}// Tab Bar


class practice3Page extends StatelessWidget {
  // FOR MATHS
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white70,
        body: Column(
          children: <Widget>[
            Expanded(child: GestureDetector(
              onTap: (){
                Navigator.push(context,
                    MaterialPageRoute(
                      builder: (context){
                        return NP3sliderPage();
                      },
                    )
                );
              },
              child: Container(
                child: new Center(
                  child: Text('IR in Electric Circuits'),
                ),
                margin: EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(15.0),
                ),
              ),
            ),),
            Expanded(child: GestureDetector(
              onTap: (){
                Navigator.push(context,
                    MaterialPageRoute(
                        builder: (context){
                          return F3sliderPage();
                        }
                    )
                );
              },
              child: Container(
                child: new Center(
                  child: Text('Electrodynamics'),
                ),
                margin: EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(15.0),
                ),
              ),
            ),),
            Expanded(child: GestureDetector(
              onTap: (){
                Navigator.push(context,
                    MaterialPageRoute(
                        builder: (context){
                          return EAW3sliderPage();
                        }
                    )
                );
              },
              child: Container(
                child: new Center(
                  child: Text('Optical Phenomena '),
                ),
                margin: EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(15.0),
                ),
              ),
            ),),
            Expanded(child: GestureDetector(
              onTap: (){
                Navigator.push(context,
                    MaterialPageRoute(
                        builder: (context){
                          return FI3sliderPage();
                        }
                    )
                );
              },
              child: Container(
                child: new Center(
                  child: Text('Electrochemical Reactions'),
                ),
                margin: EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(15.0),
                ),
              ),
            ),),
            Expanded(child: GestureDetector(
              onTap: (){
                Navigator.push(context,
                    MaterialPageRoute(
                        builder: (context){
                          return TR3sliderPage();
                        }
                    )
                );
              },
              child: Container(
                child: new Center(
                  child: Text('Chemical Industries'),
                ),
                margin: EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                  color: Colors.blue,
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
        backgroundColor: Colors.white70,
        body: Column(
          children: <Widget>[
            Expanded(child: GestureDetector(
              onTap: (){

                          _laucherUrl('https://learn.mindset.africa/sites/default/files/resourcelib/emshare-topic-overview-asset/Physical%20Science%2012-3%20A%20Guide%20to%20Internal%20Resistance%20in%20Electric%20Circuits_62486.pdf');

              },
              child: Container(
                child: new Center(
                  child: Text('Circuits'),
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

                          _laucherUrl('https://learn.mindset.africa/sites/default/files/resourcelib/emshare-topic-overview-asset/v2%20Physical%20Science%2012-3%20A%20Guide%20to%20Electrodynamics.pdf');

              },
              child: Container(
                child: new Center(
                  child: Text('Electrodynamics'),
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

                          _laucherUrl('https://learn.mindset.africa/sites/default/files/resourcelib/emshare-topic-overview-asset/v2%20Physical%20Science%2012-3%20A%20Guide%20to%20Optical%20Phenomena.pdf');

              },
              child: Container(
                child: new Center(
                  child: Text('Photo-electric Eff.'),
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

                          _laucherUrl('https://learn.mindset.africa/sites/default/files/resourcelib/emshare-topic-overview-asset/v2%20Physical%20Science%2012-3%20A%20Guide%20to%20Optical%20Phenomena.pdf');

              },
              child: Container(
                child: new Center(
                  child: Text('Electrochemical Reactions'),
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


                          _laucherUrl('https://learn.mindset.africa/sites/default/files/resourcelib/emshare-topic-overview-asset/Physical%20Science%2012-3%20A%20Guide%20to%20Fertiliser%20Industry.pdf');

              },
              child: Container(
                child: new Center(
                  child: Text('Chemical Industries'),
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
class ppapers3Page extends StatelessWidget {
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

              ' Download in folders'),
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
                  child: Text('2019'),
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
                  child: Text('2015'),
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
class NP3sliderPage extends StatelessWidget {
  // FOR MATHS
  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel= Container(
      height: 420.0,
      child: Carousel(
        boxFit: BoxFit.fill,
        images: [
          AssetImage('imagesh/uct.png'),
          AssetImage('imagesh/cao.png'),
          AssetImage('imagesh/nsfas.jpg'),
          AssetImage('imagesh/wits.jpg'),
        ],
        autoplay: false,
        indicatorBgPadding: 0.5,
        dotColor: Colors.blue,
      ),
    );
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Swipe right for more'),
            backgroundColor: Colors.lightBlue,
          ),
          body: ListView(
            children: <Widget>[
              image_slider_carousel
            ],
          )

      ),
    );
  }
}//number pattern
class F3sliderPage extends StatelessWidget {
  // FOR MATHS
  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel= Container(
      height: 420.0,
      child: Carousel(
        boxFit: BoxFit.fill,
        images: [
          AssetImage('imagesh/uct.png'),
          AssetImage('imagesh/cao.png'),
          AssetImage('imagesh/nsfas.jpg'),
          AssetImage('imagesh/wits.jpg'),
        ],
        autoplay: false,
        indicatorBgPadding: 0.5,
        dotColor: Colors.blue,
      ),
    );
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Swipe right for more'),
            backgroundColor: Colors.lightBlue,
          ),
          body: ListView(
            children: <Widget>[
              image_slider_carousel
            ],
          )

      ),
    );
  }
}//Functions
class EAW3sliderPage extends StatelessWidget {
  // FOR MATHS
  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel= Container(
      height: 420.0,
      child: Carousel(
        boxFit: BoxFit.fill,
        images: [
          AssetImage('imagesh/uct.png'),
          AssetImage('imagesh/cao.png'),
          AssetImage('imagesh/nsfas.jpg'),
          AssetImage('imagesh/wits.jpg'),
        ],
        autoplay: false,
        indicatorBgPadding: 0.5,
        dotColor: Colors.blue,
      ),
    );
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Swipe right for more'),
            backgroundColor: Colors.lightBlue,
          ),
          body: ListView(
            children: <Widget>[
              image_slider_carousel
            ],
          )

      ),
    );
  }
}//exponents
class FI3sliderPage extends StatelessWidget {
  // FOR MATHS
  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel= Container(
      height: 420.0,
      child: Carousel(
        boxFit: BoxFit.fill,
        images: [
          AssetImage('imagesh/uct.png'),
          AssetImage('imagesh/cao.png'),
          AssetImage('imagesh/nsfas.jpg'),
          AssetImage('imagesh/wits.jpg'),
        ],
        autoplay: false,
        indicatorBgPadding: 0.5,
        dotColor: Colors.blue,
      ),
    );
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Swipe right for more'),
            backgroundColor: Colors.lightBlue,
          ),
          body: ListView(
            children: <Widget>[
              image_slider_carousel
            ],
          )

      ),
    );
  }
}//Finance
class TR3sliderPage extends StatelessWidget {
  // FOR MATHS
  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel= Container(
      height: 420.0,
      child: Carousel(
        boxFit: BoxFit.fill,
        images: [
          AssetImage('imagesh/uct.png'),
          AssetImage('imagesh/cao.png'),
          AssetImage('imagesh/nsfas.jpg'),
          AssetImage('imagesh/wits.jpg'),
        ],
        autoplay: false,
        indicatorBgPadding: 0.5,
        dotColor: Colors.blue,
      ),
    );
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Swipe right for more'),
            backgroundColor: Colors.lightBlue,
          ),
          body: ListView(
            children: <Widget>[
              image_slider_carousel
            ],
          )

      ),
    );
  }
}//trigonometry

