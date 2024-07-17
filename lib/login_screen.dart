import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            decoration: const BoxDecoration(
                gradient: LinearGradient(colors: [
                  Color(0xffB81736),
                  Color(0xff281537),
                ])
            ),
            child: const Padding(
              padding: EdgeInsets.only(
                  top: 60.0,
                  left: 22
              ),
              child: Text('Salut Connexion', style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
              ),),
            ),
          ),
        ],
      )
    );
  }
}
