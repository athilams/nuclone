import 'dart:io';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(129, 38, 157, 1),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(129, 38, 157, 1),
        title: Center(
          child: Transform.scale(
            scale: 0.12,
            child: Image(image: AssetImage('assets/nulogowhite.png')),
          ),
        ),
        elevation: 0,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          Divider(color: Colors.transparent),
          Divider(color: Colors.transparent),
          Divider(color: Colors.transparent),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Container(
              height: MediaQuery.of(context).size.width,
              width: MediaQuery.of(context).size.width,
              child: Card(
                color: Colors.white,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      child: Flex(
                        direction: Axis.horizontal,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Flexible(
                            flex: 55,
                            child: Container(
                              padding: EdgeInsets.all(30),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Row(children: <Widget>[
                                    Icon(Icons.credit_card),
                                    Text('     Cartão de crédito',
                                      style: TextStyle(
                                        color: Color.fromRGBO(119, 119, 119, 1),
                                      ),),
                                  ],),
                                  Divider(color: Colors.transparent,),
                                  Divider(color: Colors.transparent,),
                                  Divider(color: Colors.transparent,),
                                  Divider(color: Colors.transparent,),
                                  Divider(color: Colors.transparent,),
                                  Text('FATURA ATUAL',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromRGBO(0, 188, 200, 1),
                                  ),),
                                  Row(children: <Widget>[
                                    Text('R\$ ',
                                    style: TextStyle(
                                      color: Color.fromRGBO(0, 188, 200, 1),
                                      fontSize: 40,
                                    ),),
                                    Text('1.000',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Color.fromRGBO(0, 188, 200, 1),
                                      fontSize: 40,
                                    ),),
                                    Text(',00',
                                    style: TextStyle(
                                      color: Color.fromRGBO(0, 188, 200, 1),
                                      fontSize: 40,
                                    ),),
                                  ],),
                                  Row(children: <Widget>[
                                    Text('Limite disponível',
                                      style: TextStyle(
                                        //fontWeight: FontWeight.bold,
                                      ),),
                                    Text(' R\$ 100,00',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Color.fromRGBO(156, 202, 54, 1),
                                      ),),
                                  ],),
                                  Divider(color: Colors.transparent),
                                  Divider(color: Colors.transparent),
                                ],
                              ), 
                            ),
                          ),
                          Flexible(
                            child: Container(
                              width: MediaQuery.of(context).size.width * 1.81/100,
                              color: Color.fromRGBO(156, 202, 54, 1),
                            )
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: MediaQuery.of(context).size.width * 25.45/100,
                      color: Color.fromRGBO(247, 247, 247, 1),
                      child: Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Icon(
                              Icons.shopping_cart,
                              color: Color.fromRGBO(119, 119, 119, 1),
                              size: 26,
                            ),
                            Text('''Compra mais recente em Algum Lugar
no valor de R\$ 10,00 sexta''',
                              maxLines: 2,
                              style: TextStyle(
                              color: Color.fromRGBO(119, 119, 119, 1),
                              ),),
                            Icon(
                              Icons.arrow_forward_ios,
                              color: Color.fromRGBO(119, 119, 119, 1),
                              size: 12,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Divider(color: Colors.transparent,),
          Divider(color: Colors.transparent,),
          Container(
            height: MediaQuery.of(context).size.width * 25/100,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Divider(color: Colors.transparent,),
                Padding(
                  padding: EdgeInsets.all(1),
                  child: Container(
                    width: MediaQuery.of(context).size.width * 25/100,
                    child: Card(
                      elevation: 0.0,
                      color: Color.fromRGBO(145, 64, 169, 1),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 1),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Icon(Icons.smartphone, color: Colors.white,),
                              Text('''Recarga de
celular''',
                              style: TextStyle(
                                color: Colors.white
                              ),
),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(1),
                  child: Container(
                    width: MediaQuery.of(context).size.width * 25/100,
                    child: Card(
                      elevation: 0.0,
                      color: Color.fromRGBO(145, 64, 169, 1),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 1),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Icon(Icons.question_answer, color: Colors.white,),
                              Text('Cobrar',
                                style: TextStyle(
                                color: Colors.white
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(1),
                  child: Container(
                    width: MediaQuery.of(context).size.width * 25/100,
                    child: Card(
                      elevation: 0.0,
                      color: Color.fromRGBO(145, 64, 169, 1),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 1),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              //Icon(Icons., color: Colors.white,),
                              Text(' ?',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 28,
                                fontWeight: FontWeight.bold
                                ),
                              ),
                              Text('Me Ajuda',
                              style: TextStyle(
                                color: Colors.white
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(1),
                  child: Container(
                    width: MediaQuery.of(context).size.width * 25/100,
                    child: Card(
                      elevation: 0.0,
                      color: Color.fromRGBO(145, 64, 169, 1),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 1),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Icon(Icons.filter_list, color: Colors.white,),
                              Text('Ajusta limite',
                              style: TextStyle(
                                color: Colors.white
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(1),
                  child: Container(
                    width: MediaQuery.of(context).size.width * 25/100,
                    child: Card(
                      elevation: 0.0,
                      color: Color.fromRGBO(145, 64, 169, 1),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 1),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Icon(Icons.monetization_on, color: Colors.white,),
                              Text('Pagar',
                              style: TextStyle(
                                color: Colors.white
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(1),
                  child: Container(
                    width: MediaQuery.of(context).size.width * 25/100,
                    child: Card(
                      elevation: 0.0,
                      color: Color.fromRGBO(145, 64, 169, 1),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 1),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Icon(Icons.monetization_on, color: Colors.white,),
                              Text('Depositar',
                              style: TextStyle(
                                color: Colors.white
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(1),
                  child: Container(
                    width: MediaQuery.of(context).size.width * 25/100,
                    child: Card(
                      elevation: 0.0,
                      color: Color.fromRGBO(145, 64, 169, 1),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 1),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Icon(Icons.attach_money, color: Colors.white,),
                              Text('Transferir',
                              style: TextStyle(
                                color: Colors.white
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(1),
                  child: Container(
                    width: MediaQuery.of(context).size.width * 25/100,
                    child: Card(
                      elevation: 0.0,
                      color: Color.fromRGBO(145, 64, 169, 1),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 1),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Icon(Icons.lock_outline, color: Colors.white,),
                              Text('''Bloquear
cartão''',
                              style: TextStyle(
                                color: Colors.white
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(1),
                  child: Container(
                    width: MediaQuery.of(context).size.width * 25/100,
                    child: Card(
                      elevation: 0.0,
                      color: Color.fromRGBO(145, 64, 169, 1),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 1),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Icon(Icons.credit_card, color: Colors.white,),
                              Text('Cartão virtual',
                              style: TextStyle(
                                color: Colors.white
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(1),
                  child: Container(
                    width: MediaQuery.of(context).size.width * 25/100,
                    child: Card(
                      elevation: 0.0,
                      color: Color.fromRGBO(145, 64, 169, 1),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 1),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Icon(Icons.person_add, color: Colors.white,),
                              Text('Indicar amigos',
                              style: TextStyle(
                                color: Colors.white
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(1),
                  child: Container(
                    width: MediaQuery.of(context).size.width * 25/100,
                    child: Card(
                      elevation: 0.0,
                      color: Color.fromRGBO(145, 64, 169, 1),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 1),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Icon(Icons.filter_list, color: Colors.white,),
                              Text('''Organizar
atalhos''',
                              style: TextStyle(
                                color: Colors.white
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Divider(color: Colors.transparent,),
              ],
            ),
          )
        ],
      ),
    );
  }
}
