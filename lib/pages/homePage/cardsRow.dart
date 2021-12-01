// ignore_for_file: file_names, prefer_function_declarations_over_variables,

import 'package:flutter/material.dart';

class CardsRow extends StatefulWidget {
  const CardsRow({Key? key}) : super(key: key);

  @override
  _CardsRowState createState() => _CardsRowState();
}

class _CardsRowState extends State<CardsRow> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              const Padding(
                padding: EdgeInsets.only(top: 10),
                child: Text.rich(
                  TextSpan(
                    text: 'Olá Walter,\n',
                    style: TextStyle(
                        fontFamily: 'poppins-regular',
                        fontSize: 40,
                        fontWeight: FontWeight.bold),
                    children: <TextSpan>[
                      TextSpan(
                        text:
                            'A BARBERSHOP agradece por dar preferência em nossos serviço,\n',
                        style: TextStyle(
                          fontFamily: 'poppins-regular',
                          fontWeight: FontWeight.normal,
                          fontSize: 18,
                        ),
                      ),
                      TextSpan(
                        text: '\nOque gostaria hoje?',
                        style: TextStyle(
                          fontFamily: 'poppins-regular',
                          color: Colors.red,
                          fontWeight: FontWeight.normal,
                          fontSize: 20,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              const Padding(padding: EdgeInsets.only(top: 10, bottom: 10)),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Row(
                  children: <Widget>[
                    SizedBox(
                      height: 150,
                      width: MediaQuery.of(context).size.width - 18,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: lista.length,
                        itemBuilder: (BuildContext context, int index) {
                          return Padding(
                            padding: const EdgeInsets.only(left: 25),
                            child: CircleAvatar(
                              radius: 62,
                              backgroundColor: Colors.red,
                              child: CircleAvatar(
                                radius: 60,
                                backgroundImage: AssetImage(lista[index]),
                              ),
                            ),
                          );
                        },
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

List<String> lista = [
  'assets/images/barbaECabelo.jpg',
  'assets/images/barberBarber.jpg',
  'assets/images/barberStyle.jpg',
  'assets/images/pigmentHair.jpg'
];
