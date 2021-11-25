// ignore_for_file: file_names
import 'package:app_barber/pages/homePage/cards.dart';
import 'package:app_barber/pages/userLogin/loginMain.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(55.0),
        child: AppBar(
          title: SvgPicture.asset(
            'assets/images/barberLogo.svg',
            color: Colors.white,
          ),
          backgroundColor: Colors.black,
          actions: <Widget>[
            IconButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const LoginMain(),
                    ));
              },
              icon: const Icon(Icons.login_outlined),
            )
          ],
        ),
      ),
      body: Container(
        color: Colors.grey.shade100,
        height: MediaQuery.of(context).size.height,
        padding: const EdgeInsets.symmetric(vertical: 10),
        child: SingleChildScrollView(
          child: Column(
            children: const <Widget>[CardPage()],
          ),
        ),
      ),
    );
  }
}
