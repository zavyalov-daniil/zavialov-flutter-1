import 'package:flutter/cupertino.dart';

Widget appBarTop() {
  return Stack(children: <Widget>[
    Positioned(
        top: 52,
        left: 14,
        height: 24,
        width: 24,
        child: Padding(
            padding: const EdgeInsets.all(5.41),
            child: Image.asset("assets/images/close.png"))),
    Positioned(
        top: 52,
        right: 14,
        height: 24,
        width: 24,
        child: Padding(
            padding:
                const EdgeInsets.only(top: 4, left: 4, bottom: 4, right: 2),
            child: Image.asset("assets/images/exit.png"))),
    const SizedBox(height: 58),
    Center(
      child: Column(children: <Widget>[
        Padding(
          padding: const EdgeInsets.only(top: 58, bottom: 36),
          child: Container(
            width: 110,
            height: 110,
            decoration: const BoxDecoration(
              //borderRadius: BorderRadius.circular(20.0), в фигме нет исходника без закругления
              image: DecorationImage(
                image: AssetImage('assets/images/photo.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        const Text(
          "Екатерина",
          style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w700,
              fontFamily: "SF Pro Display"),
        ),
      ]),
    ),
  ]);
}
