import 'package:flutter/material.dart';
import 'package:marquee_flutter/marquee_flutter.dart';
import 'dart:async';
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
       //  color: Colors.red,
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
            Padding(
              padding: const EdgeInsets.only(left: 20,),
              child: Row(  children: <Widget>[ Text("09 de Dezembro, 201", style: TextStyle(color: Colors.black, fontSize: 20, ),),],),
            ),

            SizedBox(
              height: 20.0,
              width: 870.0,
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
                      width: 280,
                      height: 280,
                    ),

                  ],),
                  Container(
                    color: Colors.black,

                    child: Column(children: <Widget>[
                      Row(children: <Widget>[

                        Padding(
                          padding: const EdgeInsets.only(left: 20,),
                          child: Container(
                            color: Colors.red,
                            //padding: EdgeInsets.only(left: 100.0),
                            margin: EdgeInsets.only(left:0),
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
                          ),
                        ),],),
                      Container(
                        width: 590,
                        height: 50,
                        color: Colors.red,
                        child: Text("Centro Universitário UNIPÊ", ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      new Container(
                        width: 190,
                        height: 20,
                        child: Text("05 Novembro 2019",style: TextStyle(color: Colors.grey,), ),
                      ),
                    ],),
                  )

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
                      width: 280,
                      height: 280,
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
                      width: 280,
                      height: 280,
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
        )
      ),


      Container(
        width: 300,
        height: 1700,

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
            SizedBox(
              height: 10,
            ),
            new  Container(
              child: Column(children: <Widget>[
                Row(children: <Widget>[
                  Column(children: <Widget>[
                    Image.asset(
                      "assets/banr.png",
                      width: 200,
                      height: 400,
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
