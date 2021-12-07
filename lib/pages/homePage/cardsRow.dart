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
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.only(),
            child: Column(
              children: <Widget>[
                const Padding(
                  padding: EdgeInsets.only(left: 10),
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
                  padding: const EdgeInsets.only(top: 10, left: 20),
                  child: Row(
                    children: <Widget>[
                      SizedBox(
                        height: 150,
                        width: MediaQuery.of(context).size.width - 21,
                        child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          itemCount: lista.length,
                          itemBuilder: (BuildContext context, int index) {
                            return Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: CircleAvatar(
                                radius: 63,
                                backgroundColor: Colors.black,
                                child: CircleAvatar(
                                  radius: 60,
                                  backgroundImage: AssetImage(
                                    lista[index],
                                  ),
                                ),
                              ),
                            );
                          },
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Container(
                    width: MediaQuery.of(context).size.width - 50,
                    decoration: BoxDecoration(
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.grey,
                            blurRadius: 4,
                            // Shadow position
                          ),
                        ],
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white),
                    height: MediaQuery.of(context).size.height / 2.4,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Container(
                          child: ClipRRect(
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20),
                            ),
                            child: Image.asset(
                              lista[3],
                              fit: BoxFit.fitWidth,
                              width: MediaQuery.of(context).size.width,
                              scale: 1,
                            ),
                          ),
                          height: MediaQuery.of(context).size.height / 3.3,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height / 8.8,
                          width: MediaQuery.of(context).size.width,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: <Widget>[
                              Row(
                                children: [
                                  CircleAvatar(
                                      radius: 30,
                                      backgroundImage: AssetImage(lista[4])),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: const [
                                        Text(
                                          "Monkey D. Luffy",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 15),
                                        ),
                                        Text(
                                          "10 de Novembro",
                                          style: TextStyle(fontSize: 10),
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                              const Icon(
                                Icons.more_vert,
                                size: 30,
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const Padding(padding: EdgeInsets.symmetric(vertical: 10)),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Container(
                    width: MediaQuery.of(context).size.width - 50,
                    decoration: BoxDecoration(
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.grey,
                            blurRadius: 4,
                            // Shadow position
                          ),
                        ],
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white),
                    height: MediaQuery.of(context).size.height / 2.4,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Container(
                          child: ClipRRect(
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20),
                            ),
                            child: Image.asset(
                              lista[1],
                              fit: BoxFit.fitWidth,
                              width: MediaQuery.of(context).size.width,
                              scale: 1,
                            ),
                          ),
                          height: MediaQuery.of(context).size.height / 3.3,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height / 8.8,
                          width: MediaQuery.of(context).size.width,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: <Widget>[
                              Row(
                                children: [
                                  CircleAvatar(
                                      radius: 30,
                                      backgroundImage: AssetImage(lista[4])),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: const [
                                        Text(
                                          "Monkey D. Luffy",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 15),
                                        ),
                                        Text(
                                          "10 de Novembro",
                                          style: TextStyle(fontSize: 10),
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                              const Icon(
                                Icons.more_vert,
                                size: 30,
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const Padding(padding: EdgeInsets.symmetric(vertical: 10)),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Container(
                    width: MediaQuery.of(context).size.width - 50,
                    decoration: BoxDecoration(
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.grey,
                            blurRadius: 4,
                            // Shadow position
                          ),
                        ],
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white),
                    height: MediaQuery.of(context).size.height / 2.4,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Container(
                          child: ClipRRect(
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20),
                            ),
                            child: Image.asset(
                              lista[0],
                              fit: BoxFit.fitWidth,
                              width: MediaQuery.of(context).size.width,
                              scale: 1,
                            ),
                          ),
                          height: MediaQuery.of(context).size.height / 3.3,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height / 8.8,
                          width: MediaQuery.of(context).size.width,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: <Widget>[
                              Row(
                                children: [
                                  CircleAvatar(
                                      radius: 30,
                                      backgroundImage: AssetImage(lista[4])),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: const [
                                        Text(
                                          "Monkey D. Luffy",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 15),
                                        ),
                                        Text(
                                          "10 de Novembro",
                                          style: TextStyle(fontSize: 10),
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                              const Icon(
                                Icons.more_vert,
                                size: 30,
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const Padding(padding: EdgeInsets.symmetric(vertical: 10)),
              ],
            ),
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
  'assets/images/pigmentHair.jpg',
  'assets/images/luffy.png',
  'assets/images/barberStyle.jpg',
  'assets/images/barberBarber.jpg',
  'assets/images/pigmentHair.jpg',
];
