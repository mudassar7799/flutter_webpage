import 'package:flutter/material.dart';
import 'package:flutter_webpage/LandingPage/marque.dart';
import 'package:flutter_webpage/videos.dart';
import 'package:flutter_webpage/landing_page.dart';
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
  String selectedCurrency = 'INSTITUCIONAL';
  String selectedCurrency1 = 'NOTÍCIAS';
  String selectedCurrency2= 'OPINIÕES';
  String selectedCurrency3 = 'LEGISLAÇÃO';
  String selectedCurrency4 = 'FALE CONOSCO';
  String selectedCurrency5 = 'ÁREA DO FILIADO';
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
                Container(
                  height: 150.0,
                  alignment: Alignment.center,
                  padding: EdgeInsets.only(bottom: 0.0),
                  color: Colors.white,
                  child: DropdownButton<String>(
                      value: selectedCurrency,
                      items:[
                        DropdownMenuItem(child: Text('INSTITUCIONAL',style: TextStyle(fontSize: 10,),),
                          value: 'INSTITUCIONAL',
                        ),
                        DropdownMenuItem(child: Text('NOTÍCIAS',style: TextStyle(fontSize: 10,),),
                          value: 'NOTÍCIAS',
                        ),
                        DropdownMenuItem(child: Text('OPINIÕES',style: TextStyle(fontSize: 10,),),
                          value: 'OPINIÕES',
                        )
                      ],onChanged : (value){
                    selectedCurrency = value;
                  }),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 150.0,
                  alignment: Alignment.center,
                  padding: EdgeInsets.only(bottom: 0.0),
                  color: Colors.white,
                  child: DropdownButton<String>(
                      value: selectedCurrency1,
                      items:[
                        DropdownMenuItem(child: Text('INSTITUCIONAL',style: TextStyle(fontSize: 10,),),
                          value: 'INSTITUCIONAL',
                        ),
                        DropdownMenuItem(child: Text('NOTÍCIAS',style: TextStyle(fontSize: 10,),),
                          value: 'NOTÍCIAS',
                        ),
                        DropdownMenuItem(child: Text('OPINIÕES',style: TextStyle(fontSize: 10,),),
                          value: 'OPINIÕES',
                        )
                      ],onChanged : (value){
                    selectedCurrency1 = value;
                  }),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 150.0,

                  alignment: Alignment.center,
                  padding: EdgeInsets.only(bottom: 0.0),
                  color: Colors.white,
                  child: DropdownButton<String>(
                      value: selectedCurrency2,
                      items:[
                        DropdownMenuItem(child: Text('NOTÍCIAS',style: TextStyle(fontSize: 10,),),
                          value: 'INSTITUCIONAL',
                        ),
                        DropdownMenuItem(child: Text('TOTÍCIAS',style: TextStyle(fontSize: 10,),),
                          value: 'NOTÍCIAS',
                        ),
                        DropdownMenuItem(child: Text('OPINIÕES',style: TextStyle(fontSize: 10,),),
                          value: 'OPINIÕES',
                        )
                      ],onChanged : (value){
                    selectedCurrency2 = value;
                  }),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 150.0,

                  alignment: Alignment.center,
                  padding: EdgeInsets.only(bottom: 0.0),
                  color: Colors.white,
                  child: DropdownButton<String>(
                      value: selectedCurrency,
                      items:[
                        DropdownMenuItem(child: Text('LEGISLAÇÃO',style: TextStyle(fontSize: 10,),),
                          value: 'INSTITUCIONAL',
                        ),
                        DropdownMenuItem(child: Text('LEGISLAÇÃO',style: TextStyle(fontSize: 10,),),
                          value: 'NOTÍCIAS',
                        ),
                        DropdownMenuItem(child: Text('ÁREA DO FILIADO',style: TextStyle(fontSize: 10,),),
                          value: 'OPINIÕES',
                        )
                      ],onChanged : (value){
                    selectedCurrency2 = value;
                  }),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 150.0,

                  alignment: Alignment.center,
                  padding: EdgeInsets.only(bottom: 0.0),
                  color: Colors.white,
                  child: DropdownButton<String>(
                      value: selectedCurrency,
                      items:[
                        DropdownMenuItem(child: Text('ÁREA DO FILIADO',style: TextStyle(fontSize: 10,),),
                          value: 'INSTITUCIONAL',
                        ),
                        DropdownMenuItem(child: Text('LEGISLAÇÃO',style: TextStyle(fontSize: 10,),),
                          value: 'NOTÍCIAS',
                        ),
                        DropdownMenuItem(child: Text('ÁREA DO FILIADO',style: TextStyle(fontSize: 10,),),
                          value: 'OPINIÕES',
                        )
                      ],onChanged : (value){
                    selectedCurrency2 = value;
                  }),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 150.0,
                  alignment: Alignment.center,
                  padding: EdgeInsets.only(bottom: 0.0),
                  color: Colors.white,
                  child: DropdownButton<String>(
                      value: selectedCurrency,
                      items:[
                        DropdownMenuItem(child: Text('TUCIONAL',style: TextStyle(fontSize: 10,),),
                          value: 'INSTITUCIONAL',
                        ),
                        DropdownMenuItem(child: Text('NOTÍCIAS',style: TextStyle(fontSize: 10,),),
                          value: 'NOTÍCIAS',
                        ),
                        DropdownMenuItem(child: Text('OPINIÕES',style: TextStyle(fontSize: 10,),),
                          value: 'OPINIÕES',
                        )
                      ],onChanged : (value){
                    selectedCurrency2 = value;
                  }),
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
                  //  return Marquee();
                   //return VideoApp();
                   return LandingPage0();
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
