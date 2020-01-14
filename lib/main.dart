import 'package:flutter/material.dart';
import 'package:flutter_webpage/LandingPage/LandingPage.dart';
import 'package:flutter_webpage/Navbar/Navbar.dart';
import 'package:flutter_webpage/Navbar/nav2.dart';
import 'package:flutter_webpage/LandingPage/marque.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue, fontFamily: "Montserrat"),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
//        decoration: BoxDecoration(
//          gradient: LinearGradient(
//              begin: Alignment.centerLeft,
//              end: Alignment.centerRight,
//              colors: [
//                Colors.black,
//                Colors.black,
//                Color.fromRGBO(195, 20, 50, 1.0),
//                Color.fromRGBO(36, 11, 54, 1.0)
//              ]),
//        ),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Navbar(  ),
              Padding(
                padding: const EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 0.0),
                child: LandingPage(),

              ),
              Nav2(),

//              AppBar(
//                backgroundColor: Colors.white,
//                // Here we take the value from the MyHomePage object that was created by
//                // the App.build method, and use it to set our appbar title.
//                title: Text("INFO",  style: TextStyle(fontSize: 14, color: Colors.black),),
//              actions: <Widget>[
//                IconButton(icon: Icon(Icons.search,color: Colors.black,) ,onPressed: ()=> debugPrint("ok"),)
//              ],
//
//              ),

              Padding(
                padding: const EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 0.0),
                child: andingPage(),


              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 0.0),
                child: LandingPage3(),


              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 0.0),
                child: LandingPage4(),


              ),


              Padding(
                padding: const EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 0.0),
                child: LandingPage5(),


              ),
            ],
          ),
        ),
      ),
    );
  }
}
