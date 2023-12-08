import 'package:flutter/material.dart';
import 'app_bar_top.dart';
import 'app_bar_buttons.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      appBarTop(),
      appBarButtons(context),
    ]);
  }
}
