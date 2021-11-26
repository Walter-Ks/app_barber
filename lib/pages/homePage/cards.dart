import 'package:flutter/material.dart';

/// This is the stateless widget that the main application instantiates.
class CardPage extends StatefulWidget {
  const CardPage({Key? key}) : super(key: key);

  @override
  State<CardPage> createState() => _CardPageState();
}

class _CardPageState extends State<CardPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
            margin: const EdgeInsets.only(bottom: 20, left: 10, right: 10),
            child: const Text.rich(
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
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30),
            ),
            margin: const EdgeInsets.symmetric(horizontal: 30),
            child: Container(
              margin: const EdgeInsets.symmetric(
                vertical: 0,
              ),
              child: Column(
                children: <Widget>[
                  ClipRRect(
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30),
                    ),
                    child: Image.asset(
                      'assets/images/barbaECabelo.jpg',
                      width: 320,
                    ),
                  ),
                  const Padding(padding: EdgeInsets.symmetric(vertical: 10)),
                  const Text(
                    "Cabelo + Barba",
                    style: TextStyle(
                        fontFamily: 'shadowsIntoLight-regular',
                        fontSize: 30,
                        fontWeight: FontWeight.normal,
                        decoration: TextDecoration.underline),
                  ),
                  const Padding(padding: EdgeInsets.symmetric(vertical: 10)),
                ],
              ),
            ),
          ),
          const Padding(padding: EdgeInsets.symmetric(vertical: 20)),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30),
            ),
            margin: const EdgeInsets.symmetric(horizontal: 30),
            child: Container(
              margin: const EdgeInsets.symmetric(
                vertical: 0,
              ),
              child: Column(
                children: <Widget>[
                  ClipRRect(
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30),
                    ),
                    child: Image.asset(
                      'assets/images/barberBarber.jpg',
                      width: 320,
                    ),
                  ),
                  const Padding(padding: EdgeInsets.symmetric(vertical: 10)),
                  const Text(
                    "Barba",
                    style: TextStyle(
                        fontFamily: 'shadowsIntoLight-regular',
                        fontSize: 30,
                        fontWeight: FontWeight.normal,
                        decoration: TextDecoration.underline),
                  ),
                  const Padding(padding: EdgeInsets.symmetric(vertical: 10)),
                ],
              ),
            ),
          ),
          const Padding(padding: EdgeInsets.symmetric(vertical: 20)),
          Card(
            margin: const EdgeInsets.symmetric(
              vertical: 0,
            ),
            child: Column(
              children: <Widget>[
                ClipRRect(
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                  ),
                  child: Image.asset(
                    'assets/images/hairStyle.jpg',
                    width: 320,
                  ),
                ),
                const Padding(padding: EdgeInsets.symmetric(vertical: 10)),
                const Text(
                  "Cabelo",
                  style: TextStyle(
                      fontFamily: 'shadowsIntoLight-regular',
                      fontSize: 30,
                      fontWeight: FontWeight.normal,
                      decoration: TextDecoration.underline),
                ),
                const Padding(padding: EdgeInsets.symmetric(vertical: 10)),
              ],
            ),
          ),
          const Padding(padding: EdgeInsets.symmetric(vertical: 20)),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30),
            ),
            margin: const EdgeInsets.symmetric(horizontal: 30),
            child: Container(
              margin: const EdgeInsets.symmetric(
                vertical: 0,
              ),
              child: Column(
                children: <Widget>[
                  ClipRRect(
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30),
                    ),
                    child: Image.asset(
                      'assets/images/pigmentHair.jpg',
                      width: 320,
                    ),
                  ),
                  const Padding(padding: EdgeInsets.symmetric(vertical: 10)),
                  const Text(
                    "Pigmentação capilar",
                    style: TextStyle(
                        fontFamily: 'shadowsIntoLight-regular',
                        fontSize: 30,
                        fontWeight: FontWeight.normal,
                        decoration: TextDecoration.underline),
                  ),
                  const Padding(padding: EdgeInsets.symmetric(vertical: 10)),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
