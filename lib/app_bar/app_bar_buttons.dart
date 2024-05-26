import 'package:flutter/material.dart';

Widget appBarButtons(BuildContext context) {
  return Padding(
    padding: const EdgeInsets.only(top: 14),
    child: SizedBox(
      height: 56,
      width: MediaQuery.of(context).size.width,
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
  );
}
