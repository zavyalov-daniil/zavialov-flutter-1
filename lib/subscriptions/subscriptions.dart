import 'package:flutter/cupertino.dart';
import 'subscription_card.dart';

Widget subscriptions(BuildContext context) {
  return Padding(
      padding: EdgeInsets.only(left: 16, top: 30, bottom: 20, right: 16),
      child: Column(
        children: [
          const Text('У вас подключено',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w700,
                fontFamily: "SF Pro Display",
                letterSpacing: -0.7,
              )),
          const SizedBox(height: 8),
          const Text(
              'Подписки, автоплатежи и сервисы на которые вы подписались',
              style: TextStyle(
                fontSize: 14,
                color: Color(0x8C000000),
                fontWeight: FontWeight.w500,
                fontFamily: "SF Pro Display",
                letterSpacing: -0.42,
              )),
          subscriptionCard(context, 'assets/images/sber.png', 'СберПрайм',
              'Платёж 9 июля', '199 ₽ в месяц'),
        ],
      ));
}
