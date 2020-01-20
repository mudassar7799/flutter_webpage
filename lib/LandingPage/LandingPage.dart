import 'package:flutter/material.dart';
import 'package:marquee_flutter/marquee_flutter.dart';
import 'dart:async';
import 'package:flutter_webpage/main.dart';
import 'package:video_player/video_player.dart';
class LandingPage extends StatelessWidget {

  List<Widget> pageChildren(double width) {
    return <Widget>[


      Padding(

        padding: const EdgeInsets.symmetric(vertical: 0.0),

        child: Image.asset(
          "assets/Logo.png",
         width: 200,
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(left: 100, right: 100),
        child: Container(
          width: 800,
          height: 80,

          color: Colors.grey,
          child: Column(

            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
          Center(
            child: Text(
                  " \nBANNER DE DESTAQUE AQUI",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25.0,
                      color: Colors.white,

                  backgroundColor: Colors.grey,),
                ),
          ),
            ],
          ),
        ),
      ),
    ];

  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 800) {
          return Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: pageChildren(constraints.biggest.width / 5),
          );
        } else {
          return Column(
            children: pageChildren(constraints.biggest.width),
          );
        }
      },
    );
  }
}

class andingPage extends StatelessWidget {
  List<Widget> pageChildren(double width) {
    return <Widget>[

      Padding(
        padding: const EdgeInsets.symmetric(vertical: 20.0),
        child: Image.asset(
          "assets/images/lp_image.png",
          width: width,
        ),
      ),
      Padding(
        padding: const EdgeInsets.symmetric(vertical: 20.0),
        child: Image.asset(
          "assets/images/lp_image.png",
          width: width,
        ),
      ),Padding(
        padding: const EdgeInsets.symmetric(vertical: 20.0),
        child: Image.asset(
          "assets/images/lp_image.png",
          width: width,
        ),
      ),
      Padding(
        padding: const EdgeInsets.symmetric(vertical: 20.0),
        child: Image.asset(
          "assets/images/lp_image.png",
          width: width,
        ),
      ),


      Padding(
        padding: const EdgeInsets.symmetric(vertical: 20.0),
        child: Image.asset(
          "assets/images/lp_image.png",
          width: width,
        ),
      )
    ];

  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 800) {
          return Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: pageChildren(constraints.biggest.width / 5),
          );
        } else {
          return Column(
            children: pageChildren(constraints.biggest.width),
          );
        }
      },
    );
  }
}



class LandingPage3 extends StatelessWidget {
  List<Widget> pageChildren3(double width) {
    return <Widget>[


      Container(
          width: 950,
padding: EdgeInsets.only(bottom: 100),
//color: Colors.red,
        child:Column(
          children: <Widget>[
            Row(children: <Widget>[

              Padding(
                padding: const EdgeInsets.only(left: 20,),
                child: MaterialButton(
                  color: Colors.red,

                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(0.0)),
                  ),

                  onPressed: () {},
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 2.0, horizontal: 4.0),
                    child: Text(
                      "FINANCAS",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ),],),
            Padding(
              padding: const EdgeInsets.only(left: 20,),
              child: Text(
                "Receita Federal abre consulta ao sétimo lote de restituição do Imposto de Renda.",
                style: TextStyle(fontSize: 32.0, color: Colors.black),
              ),
            ),

           Padding(
             padding: const EdgeInsets.only(left: 20,),
             child: Row(  children: <Widget>[ Text("09 de Dezembro, 201", style: TextStyle(color: Colors.grey, fontSize: 20, ),),],),
           ),
           Row(
             children: <Widget>[
               Image.asset(
                 "assets/images/Lapi.jpg",
                 width: width,
               ),
             ],
           ),
            Padding(
              padding: const EdgeInsets.only(left: 20,),
              child: Text(
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ultrices egestas nunc, quis venenatis orci tincidunt id. Fusce commodo blandit eleifend. Nullam viverra tincidunt dolor, at pulvinar dui. Nullam at risus ut ipsum viverra posuere. Aliquam quis convallis enim. Nunc pulvinar molestie sem id blandit. Nunc venenatis interdum mollis. Aliquam finibus nulla quam, a iaculis justo finibus non. Suspendisse in fermentum nunc. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ultrices egestas nunc, quis venenatis orci tincidunt id. Fusce commodo blandit eleifend.",
                style: TextStyle(fontSize: 16.0, color: Colors.grey),
              ),
            ),


          ],
        )

      ),


      Container(
        width: 300,

      // color: Colors.black,
        padding: const EdgeInsets.only(top: 0,),
        margin: const EdgeInsets.only(top: 0,),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Row(children: <Widget>[Text("LINK RAPIO", style: TextStyle(color: Colors.black, fontSize: 20),),],),

            SizedBox(
              height: 20.0,
              width: 270.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),

            MaterialButton(
              color: Colors.white,

              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(0.0)),
              ),

              onPressed: () {},
              child: Padding(
                padding: const EdgeInsets.symmetric(
                    vertical: 20.0, horizontal: 40.0),
                child: Text(
                  "CONTINUAR LENDO  >",
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ),
            MaterialButton(
              color: Colors.white,

              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(0.0)),
              ),

              onPressed: () {},
              child: Padding(
                padding: const EdgeInsets.symmetric(
                    vertical: 20.0, horizontal: 40.0),
                child: Text(
                  "CONTINUAR LENDO  >",
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ),
            MaterialButton(
              color: Colors.white,

              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(0.0)),
              ),

              onPressed: () {},
              child: Padding(
                padding: const EdgeInsets.symmetric(
                    vertical: 20.0, horizontal: 40.0),
                child: Text(
                  "CONTINUAR LENDO  >",
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ),
            MaterialButton(
              color: Colors.white,

              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(0.0)),
              ),

              onPressed: () {},
              child: Padding(
                padding: const EdgeInsets.symmetric(
                    vertical: 20.0, horizontal: 40.0),
                child: Text(
                  "CONTINUAR LENDO  >",
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ),
            MaterialButton(
              color: Colors.white,

              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(0.0)),
              ),

              onPressed: () {},
              child: Padding(
                padding: const EdgeInsets.symmetric(
                    vertical: 20.0, horizontal: 40.0),
                child: Text(
                  "CONTINUAR LENDO  >",
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ),
            MaterialButton(
              color: Colors.white,

              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(0.0)),
              ),

              onPressed: () {},
              child: Padding(
                padding: const EdgeInsets.symmetric(
                    vertical: 20.0, horizontal: 40.0),
                child: Text(
                  "CONTINUAR LENDO  >",
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ),
            SizedBox(
              height: 80.0,
              width: 270.0,

            ),
            Text("NÃO PERCA", style: TextStyle(color: Colors.black, fontSize: 20),),
            SizedBox(
              height: 20.0,
              width: 270.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),

            Container(
              child: Column(children: <Widget>[
                Row(children: <Widget>[
                  Column(children: <Widget>[
                    Image.asset(
                      "assets/4.jpg",
                      width: 80,
                      height: 80,
                    ),

                  ],),
                  Column(children: <Widget>[
                  Container(
                    width: 190,
                    height: 50,
                    child: Text("Vinte toneladas de castanha de caju são apreendidas sem nota fiscal, na Paraíba", ),
                  ),
                   SizedBox(
                     height: 10,
                   ),
                   new Container(
                      width: 190,
                      height: 20,
                      child: Text("05 Novembro 2019",style: TextStyle(color: Colors.grey,), ),
                    ),
                  ],)

                ],),

              ],),
            ),


            SizedBox(
              height: 10,
            ),
            new  Container(
              child: Column(children: <Widget>[
                Row(children: <Widget>[
                  Column(children: <Widget>[
                    Image.asset(
                      "assets/1.jpg",
                      width: 80,
                      height: 80,
                    ),

                  ],),
                  Column(children: <Widget>[
                    Container(
                      width: 190,
                      height: 50,
                      child: Text("Vinte toneladas de castanha de caju são apreendidas sem nota fiscal, na Paraíba", ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    new Container(
                      width: 190,
                      height: 20,
                      child: Text("05 Novembro 2019",style: TextStyle(color: Colors.grey,), ),
                    ),
                  ],)

                ],),

              ],),
            ),



            SizedBox(
              height: 10,
            ),
            new  Container(
              child: Column(children: <Widget>[
                Row(children: <Widget>[
                  Column(children: <Widget>[
                    Image.asset(
                      "assets/3.jpg",
                      width: 80,
                      height: 80,
                    ),

                  ],),
                  Column(children: <Widget>[
                    Container(
                      width: 190,
                      height: 50,
                      child: Text("Vinte toneladas de castanha de caju são apreendidas sem nota fiscal, na Paraíba", ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    new Container(
                      width: 190,
                      height: 20,
                      child: Text("05 Novembro 2019",style: TextStyle(color: Colors.grey,), ),
                    ),
                  ],)

                ],),

              ],),
            ),




          ],

        ),

      ),

    ];
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 800) {
          return Row(

            children: pageChildren3(constraints.biggest.width / 2),
          );
        } else {
          return Column(
            children: pageChildren3(constraints.biggest.width),
          );
        }
      },
    );
  }
}

class LandingPage11 extends StatelessWidget {
  List<Widget> pageChildren3(double width) {
    return <Widget>[

      Container(

       // color: Colors.red,

        width: 350,

        //  color: Colors.black,
        padding: const EdgeInsets.only(top: 2,),
        margin: const EdgeInsets.only(bottom: 0,),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            MaterialButton(
              color: Colors.white,

              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(0.0)),
              ),

              onPressed: () {},
              child: Padding(
                padding: const EdgeInsets.symmetric(
                    vertical: 20.0, horizontal: 40.0),
                child: Text(
                  "CONTINUAR LENDO  >",
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ),
            SizedBox(height: 50,),
            Text("CONVÊNIOS", style: TextStyle(color: Colors.black, fontSize: 20),),
            SizedBox(
              height: 20.0,

              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),


            Container(
              child: Column(children: <Widget>[
                Row(children: <Widget>[
                  Column(children: <Widget>[
                    Image.asset(
                      "assets/4.jpg",
                      width: 300,

                    ),

                  ],),


                ],),

              ],),
            ),


            SizedBox(
              height: 10,
            ),
            new  Container(
              child: Column(children: <Widget>[
                Row(children: <Widget>[
                  Column(children: <Widget>[
                    Image.asset(
                      "assets/1.jpg",
                      width: 300,

                    ),

                  ],),


                ],),

              ],),
            ),



            SizedBox(
              height: 10,
            ),
            new  Container(
              child: Column(children: <Widget>[
                Row(children: <Widget>[
                  Column(children: <Widget>[
                    Image.asset(
                      "assets/3.jpg",
                      width: 300,

                    ),

                  ],),

                ],),

              ],),
            ),






          ],

        ),

      ),


      Container(
        width: 600,

        // color: Colors.black,
        padding: const EdgeInsets.only(top: 160,),
        margin: const EdgeInsets.only(top: 0,),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[


            SizedBox(
              height: 20.0,

              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Container(
              child: Column(children: <Widget>[
                Row(children: <Widget>[
                  Column(children: <Widget>[


                  ],),
                  Column(children: <Widget>[
                    Row(
                      children: <Widget>[
                        Container(

                          child: RaisedButton(onPressed: (){},
                            color: Colors.red,
                            child: Text("NOTIVA",style: TextStyle(color: Colors.white,),),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      width: 490,
                      height: 30,
                      child: Text("Lorem ipsum dolor sit amet, ", ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    new Container(
                      width: 490,
                      height: 100,
                      child: Text(" consectetur adipiscing elit. Suspendisse ultrices egestas nunc, quis venenatis orci tincidunt id. Fusce commodo blandit eleifend. Nullam viverra tincidunt dolor, at pulvinar dui. Nullam at risus ut ipsum viverra posuere.",style: TextStyle(color: Colors.grey,), ),
                    ),
                  ],)

                ],),

              ],),
            ),


            SizedBox(
              height: 10,
            ),
            Container(
              child: Column(children: <Widget>[
                Row(children: <Widget>[
                  Column(children: <Widget>[


                  ],),
                  Column(children: <Widget>[
                    Row(
                      children: <Widget>[
                        Container(

                          child: RaisedButton(onPressed: (){},
                            color: Colors.red,
                            child: Text("NOTIVA",style: TextStyle(color: Colors.white,),),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      width: 490,
                      height: 30,
                      child: Text("Lorem ipsum dolor sit amet, ", ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    new Container(
                      width: 490,
                      height: 100,
                      child: Text(" consectetur adipiscing elit. Suspendisse ultrices egestas nunc, quis venenatis orci tincidunt id. Fusce commodo blandit eleifend. Nullam viverra tincidunt dolor, at pulvinar dui. Nullam at risus ut ipsum viverra posuere.",style: TextStyle(color: Colors.grey,), ),
                    ),
                  ],)

                ],),

              ],),
            ),



            SizedBox(
              height: 10,
            ),
            Container(
              child: Column(children: <Widget>[
                Row(children: <Widget>[
                  Column(children: <Widget>[


                  ],),
                  Column(children: <Widget>[
                    Row(
                      children: <Widget>[
                        Container(

                          child: RaisedButton(onPressed: (){},
                            color: Colors.red,
                            child: Text("NOTIVA",style: TextStyle(color: Colors.white,),),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      width: 490,
                      height: 30,
                      child: Text("Lorem ipsum dolor sit amet, ", ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    new Container(
                      width: 490,
                      height: 100,
                      child: Text(" consectetur adipiscing elit. Suspendisse ultrices egestas nunc, quis venenatis orci tincidunt id. Fusce commodo blandit eleifend. Nullam viverra tincidunt dolor, at pulvinar dui. Nullam at risus ut ipsum viverra posuere.",style: TextStyle(color: Colors.grey,), ),
                    ),
                  ],)

                ],),

              ],),
            ),






          ],

        ),

      ),



      Container(
        width: 300,

       //  color: Colors.black,
        padding: const EdgeInsets.only(top: 0,),
        margin: const EdgeInsets.only(top: 0,),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[

            new  Container(
              child: Column(children: <Widget>[
                Row(children: <Widget>[
                  Column(children: <Widget>[
                    Image.asset(
                      "assets/banr.png",
                      width: 200,

                    ),

                  ],),

                ],),

              ],),
            ),
            SizedBox(

              width: 270.0,

            ),
            Text("NÃO PERCA", style: TextStyle(color: Colors.black, fontSize: 20),),
            SizedBox(
              height: 20.0,
              width: 270.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),

            Container(
              child: Column(children: <Widget>[
                Row(children: <Widget>[
                  Column(children: <Widget>[
                    Container(
                      width: 290,
                      height: 50,
                      child: Text("Receba em seu email fatos importantes que podem impactar o seu dia a dia",style: TextStyle(color: Colors.grey, fontSize: 20), ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    new Container(
                      width: 300,
                      height: 60,
                      child: TextField(

                        decoration: InputDecoration(enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.blueGrey, ),
                        ), focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.blueGrey, ),
                        ),
                          hintText: "email",
                          filled: true,
                          fillColor: Colors.grey[200],
                        ),),

                    ),

                  ],)

                ],),

              ],),
            ),
            Container(
                width: 300,
                child: RaisedButton(color: Colors.red,

                  onPressed: (){}, child: Text("INSCREVER",style: TextStyle(color: Colors.white),),)
            ),
            SizedBox(
              height: 80.0,
              width: 270.0,

            ),
            Text("AGENDA", style: TextStyle(color: Colors.black, fontSize: 20),),
            SizedBox(
              height: 20.0,
              width: 270.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),

            Container(

              child: Column(children: <Widget>[
                Row(children: <Widget>[
                  Column(children: <Widget>[
                    Image.asset(
                      "assets/cal.png",
                      width: 280,
                      height: 180,
                    ),

                  ],),

                ],),

              ],),
            ),

          ],

        ),

      ),

    ];
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 800) {
          return Row(

            children: pageChildren3(constraints.biggest.width / 3),
          );
        } else {
          return Column(
            children: pageChildren3(constraints.biggest.width),
          );
        }
      },
    );
  }
}


class LandingPage4 extends StatelessWidget {
  List<Widget> pageChildren4(double width) {
    return <Widget>[
      Container(
       // color: Colors.red,
        width: width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              color: Colors.red,
              margin: EdgeInsets.only(right: 700.0),
              child: MaterialButton(
                color: Colors.white,

                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(0.0)),
                ),

                onPressed: () {},
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                      vertical: 20.0, horizontal: 40.0),
                  child: Text(
                    "VER TODOS >",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10.0,),
            Padding(
              padding: const EdgeInsets.only(left: 20,),
              child: Row(  children: <Widget>[ Text("ARRECADAÇÃO E INDICADORES", style: TextStyle(color: Colors.black, fontSize: 20, ),),],),
            ),

            SizedBox(
              height: 50.0,

              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),


          ],
        ),
      ),

    ];
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 800) {
          return Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: pageChildren4(constraints.biggest.width / 1),
          );
        } else {
          return Column(
            children: pageChildren4(constraints.biggest.width),
          );
        }
      },
    );
  }
}



class LandingPage5 extends StatelessWidget {
  List<Widget> pageChildren5(double width) {
    return <Widget>[
      Container(
        //color: Colors.red,
        width: width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 120,),
            RaisedButton(onPressed: (){},
              color: Colors.red,
              child: Text("ARRACDAPS",style: TextStyle( color: Colors.white,),),
            ),
            Text(
              "Setembro/2019",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15.0,
                  color: Colors.grey),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20.0),
              child: Image.asset(
                "assets/images/sa1.png",
                width: 300,
              ),
            ),

          ],
        ),
      ),

      Container(
        //color: Colors.red,
        width: width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 120,),
            RaisedButton(onPressed: (){},
              color: Colors.red,
              child: Text("ARRACDAPS",style: TextStyle( color: Colors.white,),),
            ),
            Text(
              "Setembro/2019",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15.0,
                  color: Colors.grey),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20.0),
              child: Image.asset(
                "assets/images/sa2.png",
                width: 300,
              ),
            ),

          ],
        ),
      ),

      Container(
        //color: Colors.red,
        width: width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 120,),
            RaisedButton(onPressed: (){},
              color: Colors.red,
              child: Text("ARRACDAPS",style: TextStyle( color: Colors.white,),),
            ),
            Text(
              "Setembro/2019",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15.0,
                  color: Colors.grey),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(vertical: 0.0),
              child: Image.asset(
                "assets/images/sa3.png",
                width: 300,
              ),
            ),

          ],
        ),
      ),

    ];
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 800) {
          return Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: pageChildren5(constraints.biggest.width / 4),
          );
        } else {
          return Column(
            children: pageChildren5(constraints.biggest.width),
          );
        }
      },
    );
  }
}




class Div extends StatelessWidget {
  List<Widget> pageChildren4(double width) {
    return <Widget>[
      Container(
        color: Colors.grey[100],
        width: width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[

            SizedBox(
              height: 10.0,),
            Padding(
              padding: const EdgeInsets.only(left: 20,),
              child: Row(  children: <Widget>[ Text("MuLTIMEDIA", style: TextStyle(color: Colors.black, fontSize: 20, ),),],),
            ),

            SizedBox(
              height: 50.0,

              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),


          ],
        ),
      ),

    ];
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 800) {
          return Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: pageChildren4(constraints.biggest.width / 1),
          );
        } else {
          return Column(
            children: pageChildren4(constraints.biggest.width),
          );
        }
      },
    );
  }
}


class LandingPage6 extends StatelessWidget {
  List<Widget> pageChildren6(double width) {

    return <Widget>[

      Container(
        color: Colors.grey[100],
        width: width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 120,),

            Padding(
              padding: EdgeInsets.only(left: 50.0),
              child: Image.asset(
                "assets/images/v1.png",
                width: 220,
              ),
            ),
            Text(
              "Reforma da Previdência e Regimes Próprios – Possíveis Impactos",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15.0,
                  color: Colors.grey),
            ),

          ],
        ),

      ),
      Container(
        width: width,
        color: Colors.grey[100],
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 120,),

            Padding(
              padding: const EdgeInsets.symmetric(vertical: 0.0),
              child: Image.asset(
                "assets/images/v1.png",
                width: 220,
              ),
            ),
            Text(
              "Codificados: Deputado Janduhy Carneiro na ALPB",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15.0,
                  color: Colors.grey),
            ),

          ],
        ),
      ),

      Container(
        color: Colors.grey[100],
        width: width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 120,),

            Padding(
              padding: const EdgeInsets.symmetric(vertical: 0.0),
              child: Image.asset(
                "assets/images/v1.png",
                width: 220,
              ),
            ),
            Text(
              "Codificados: Deputado Janduhy Carneiro na ALPB",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15.0,
                  color: Colors.grey),
            ),

          ],
        ),
      ),
      Container(

        color: Colors.grey[100],
        width: width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 120,),

            Padding(
              padding: EdgeInsets.only(right: 50.0),
              child: Image.asset(
                "assets/images/v1.png",
                width: 220,
              ),
            ),
            Text(
              "Frente Parlamentar parte 1 - Desequilíbrio do Federalismo Fiscal Brasileiro",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15.0,
                  color: Colors.grey),
            ),

          ],
        ),
      ),

    ];
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 800) {
          return Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: pageChildren6(constraints.biggest.width / 4),
          );
        } else {
          return Column(
            children: pageChildren6(constraints.biggest.width),
          );
        }
      },
    );
  }
}


class LandingPage7 extends StatelessWidget {
  List<Widget> pageChildren6(double width) {

    return <Widget>[

      Container(
        color: Colors.grey[100],
        width: width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 120,),

            Padding(
              padding: EdgeInsets.only(left: 50.0),
              child: Image.asset(
                "assets/images/v1.png",
                width: 220,
              ),
            ),
            Text(
              "Reforma da Previdência e Regimes Próprios – Possíveis Impactos",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15.0,
                  color: Colors.grey),
            ),

          ],
        ),

      ),
      Container(
        color: Colors.grey[100],
        width: width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 120,),

            Padding(
              padding: const EdgeInsets.symmetric(vertical: 0.0),
              child: Image.asset(
                "assets/images/v1.png",
                width: 220,
              ),
            ),
            Text(
              "Codificados: Deputado Janduhy Carneiro na ALPB",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15.0,
                  color: Colors.grey),
            ),

          ],
        ),
      ),

      Container(
        color: Colors.grey[100],
        width: width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 120,),

            Padding(
              padding: const EdgeInsets.symmetric(vertical: 0.0),
              child: Image.asset(
                "assets/images/v1.png",
                width: 220,
              ),
            ),
            Text(
              "Codificados: Deputado Janduhy Carneiro na ALPB",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15.0,
                  color: Colors.grey),
            ),

          ],
        ),
      ),
      Container(
        color: Colors.grey[100],
        width: width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 120,),

            Padding(
              padding: EdgeInsets.only(right: 50.0),
              child: Image.asset(
                "assets/images/v1.png",
                width: 220,
              ),
            ),
            Text(
              "Frente Parlamentar parte 1 - Desequilíbrio do Federalismo Fiscal Brasileiro",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15.0,
                  color: Colors.grey),
            ),

          ],
        ),
      ),

    ];
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 800) {
          return Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: pageChildren6(constraints.biggest.width / 4),
          );
        } else {
          return Column(
            children: pageChildren6(constraints.biggest.width),
          );
        }
      },
    );
  }
}


class LandingPage9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      height: 500,
      child: new MarqueeWidget(text: "MUdassar",textStyle:  TextStyle( color: Colors.red, fontSize: 30,
      ),

        scrollAxis: Axis.horizontal,
      ),

    );
  }
}

class LandingPage10 extends StatelessWidget {
@override
Widget build(BuildContext context) {
  return Container(
decoration: BoxDecoration(
  image: DecorationImage(
    image: AssetImage("assets/4.jpg",),
fit: BoxFit.cover,
  ),
),
    height: 500,
width: 1500,


    child: Container(
      color: Colors.black,
      width: 1000,
      child:   Column(children: <Widget>[

        Row(children: <Widget>[

          Container(


            margin: EdgeInsets.only(left: 220),
            child: Column(children: <Widget>[

              Container(margin: EdgeInsets.only( top: 80, right: 100),child: Text("Encontre-nos",style: TextStyle(fontSize: 20, color: Colors.white,),)),

              new Container( width: 300, margin: EdgeInsets.only( top: 20, left: 50,),child: Text("Avenida São Paulo, 188, Bairro dos Estados João Pessoa, PB",style: TextStyle(fontSize: 15, color: Colors.black,),)),

              Container(  margin: EdgeInsets.only( left: 50,top: 20,),child: Text("(83) 3044-3282 - João Pessoa",style: TextStyle(fontSize: 20, color: Colors.black,),)),
              Container(  margin: EdgeInsets.only(left: 70, top: 20,),child: Text("(83) 2102-0800 - Campina Grande",style: TextStyle(fontSize: 20, color: Colors.black,),)),

              Container(  margin: EdgeInsets.only(left: 50, top: 20,),child: Text("principal @ sindifiscopb.org.br",style: TextStyle(fontSize: 20, color: Colors.black,),)),



            ],),

          ),

          Container(



            child: Column(children: <Widget>[

              Container(margin: EdgeInsets.only( top: 20,left: 50,),child: Text("O Sindifisco PB",style: TextStyle(fontSize: 20, color: Colors.white,),)),

              new Container( margin: EdgeInsets.only( top: 20, right: 50,),child: Text("Bairro",style: TextStyle(fontSize: 15, color: Colors.black,),)),

              Container(  margin: EdgeInsets.only( top: 20, left: 30,),child: Text("João Pessoa",style: TextStyle(fontSize: 20, color: Colors.black,),)),

              Container(  margin: EdgeInsets.only( top: 20,left: 0, ),child: Text("principal",style: TextStyle(fontSize: 20, color: Colors.black,),)),



            ],),

          ),



        ],),
        Container(
          child: Row(children: <Widget>[
            Center(
              child: Column(
               children: <Widget>[
                 SizedBox(
                   height: 100,
                   width: 400,
                 ),
                 Center(
                   child: Container(padding: EdgeInsets.only(left: 265), child: Text("--------------------------------------------------------------------------------------------------------------",style: TextStyle( color: Colors.white, ),
                   ),

                   ),
                 ),
                 Center(
                   child: Container(padding: EdgeInsets.only(left: 260), child: Text("Copyright © 2020 - Sindiisco PB | Política de Privacidade | Termos de Uso",style: TextStyle( color: Colors.black,fontSize: 10, ),
                   ),

                   ),
                 ),
                   Container(
                     width: 60,
                     height: 60,
                     margin: EdgeInsets.only(left: 1200),
                     child: RaisedButton( onPressed:(){ Navigator.push(context, MaterialPageRoute(builder: (context){
                       //  return Marquee();
                       // return VideoApp();
                       return MyHomePage();
                     }));},
                       color:Colors.pink ,

                     child: Container( padding: EdgeInsets.only(top: 10),child: Text("^",style: TextStyle(fontSize: 50, color: Colors.white),)), ),
                   )
               ],
              ),
            ),


          ],),
        )
      ],),


    ),

  );
}
}



