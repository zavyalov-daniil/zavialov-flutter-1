import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Stack(children: <Widget>[
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
                    padding: const EdgeInsets.only(
                        top: 4, left: 4, bottom: 4, right: 2),
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
          ]),
          Padding(
            padding: const EdgeInsets.only(top: 14),
            child: SizedBox(
              height: 56,
              width: MediaQuery.of(context).size.width,
              child: Container(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    Expanded(
                      child: Container(
                        decoration: const BoxDecoration(
                          border: Border(
                            bottom: BorderSide(width: 2, color: Colors.green),
                          ),
                        ),
                        child: TextButton(
                          onPressed: () {
                            //
                          },
                          child: const Text(
                            'Профиль',
                            style: TextStyle(color: Colors.black),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        decoration: const BoxDecoration(
                          border: Border(
                            bottom: BorderSide(width: 1, color: Colors.grey),
                          ),
                        ),
                        child: TextButton(
                          onPressed: () {
                            //
                          },
                          child: const Text(
                            'Настройки',
                            style: TextStyle(color: Colors.black),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
