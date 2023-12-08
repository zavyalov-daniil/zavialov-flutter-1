import 'package:flutter/cupertino.dart';
import 'package:flutter_zavyalov/subscriptions/subscriptions_list.dart';

Widget subscriptions(BuildContext context) {
  return Column(children: [
    const Padding(
        padding: EdgeInsets.only(left: 16, top: 30, bottom: 20, right: 16),
        child: Column(
          children: [
            Text('У вас подключено',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  fontFamily: "SF Pro Display",
                  letterSpacing: -0.7,
                )),
            SizedBox(height: 8),
            Text('Подписки, автоплатежи и сервисы на которые вы подписались',
                style: TextStyle(
                  fontSize: 14,
                  color: Color(0x8C000000),
                  fontWeight: FontWeight.w500,
                  fontFamily: "SF Pro Display",
                  letterSpacing: -0.42,
                )),
          ],
        )),
    SizedBox(
      height: 130,
      child:Padding(
        padding: const EdgeInsets.only(left: 16),
        child: subscriptionList(context),
      ),
    ),
  ]);
}
