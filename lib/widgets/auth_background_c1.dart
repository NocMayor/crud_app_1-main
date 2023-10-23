import 'package:flutter/material.dart';

class AuthBackgorundC1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size_screen =
        MediaQuery.of(context).size; //obtiene el tamaño de la pantalla
    return Container(
      width: double.infinity,
      height: size_screen.height * 0.4, //40% de la pantalla
      decoration: orangeDecoration(),
      child: Stack(
        children: [
          Positioned(
            child: Buble(),
            top: 40,
            left: 50,
          ),
          Positioned(
            child: Buble(),
            top: -30,
            left: -70,
          ),
          Positioned(
            child: Buble(),
            top: -10,
            right: -25,
          ),
          Positioned(
            child: Buble(),
            bottom: -80,
            left: -30,
          ),
          Positioned(
            child: Buble(),
            bottom: 100,
            right: 40,
          ),
          Positioned(
            child: Buble(),
            bottom: 30,
            right: 100,
          ),
        ],
      ),
    );
  }

  BoxDecoration orangeDecoration() => const BoxDecoration(
          gradient: LinearGradient(colors: [
         Color.fromRGBO(35, 78, 197, 1),
         Color.fromRGBO(35, 78, 230, 2),
      ]));
}

class Buble extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(100),
          color: Color.fromRGBO(255, 255, 255, 0.15)),
    );
  }
}
