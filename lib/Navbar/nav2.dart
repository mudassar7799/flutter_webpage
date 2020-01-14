import 'package:flutter/material.dart';
import 'package:flutter_webpage/LandingPage/marque.dart';

class Nav2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 1200) {
          return DesktopNavbar2();
        } else if (constraints.maxWidth > 800 && constraints.maxWidth < 1200) {
          return DesktopNavbar2();
        } else {
          return MobileNavbar2();
        }
      },
    );
  }
}

class DesktopNavbar2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 10),
      child: Container(
        color: Colors.white70,
        child: Row(

          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Row(
              children: <Widget>[
                SizedBox(
                  width: 40,
                ),
                Text(
                  "INICIO",

                  style: TextStyle(color: Colors.red),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "INSTITUCIONAL",
                  style: TextStyle(color: Colors.black,),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "NOTICIOES",
                  style: TextStyle(color: Colors.black),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "NOTICIOES",
                  style: TextStyle(color: Colors.black),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "OPINIOES",
                  style: TextStyle(color: Colors.black),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "LEGISLACAO",
                  style: TextStyle(color: Colors.black),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "FALE CONOSCO",
                  style: TextStyle(color: Colors.black),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "AREA DO FILIADO",
                  style: TextStyle(color: Colors.red[900]),
                ),
                SizedBox(
                  width: 10,
                ),
              ],
            ),
            Row(
              children: <Widget>[
                IconButton(icon: Icon(Icons.search,color: Colors.black,) ,
                  onPressed:(){ Navigator.push(context, MaterialPageRoute(builder: (context){
                    return Marquee();
                  }));},
                )


                ,
                SizedBox(
                  width: 40,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

class MobileNavbar2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 40),
      child: Container(
        color: Colors.white,
        child: Column(children: <Widget>[
          Text(
            "RetroPortal Studio",
            style: TextStyle(
                fontWeight: FontWeight.bold, color: Colors.black, fontSize: 30),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  "Home",
                  style: TextStyle(color: Colors.black),
                ),
                SizedBox(
                  width: 30,
                ),
                Text(
                  "About Us",
                  style: TextStyle(color: Colors.black),
                ),
                SizedBox(
                  width: 30,
                ),
                Text(
                  "Portfolio",
                  style: TextStyle(color: Colors.black),
                ),
              ],
            ),
          )
        ]),
      ),
    );
  }
}
