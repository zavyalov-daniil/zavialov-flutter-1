import 'package:flutter/material.dart';
import 'package:flutter_zavyalov/tariffs/tariffs.dart';
import 'app_bar/custom_app_bar.dart';
import 'interests/interests.dart';
import 'subscriptions/subscriptions.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Lab',
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
          CustomAppBar(),
          subscriptions(context),
          tariffs(context),
          interests(context)
        ],
      ),
    );
  }
}
