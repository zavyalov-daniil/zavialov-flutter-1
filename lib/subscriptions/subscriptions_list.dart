import 'package:flutter/material.dart';

import '../common/subscription_card.dart';

Widget subscriptionList(BuildContext context) {
  return ListView(
      scrollDirection: Axis.horizontal,
      shrinkWrap: true,
      physics: ClampingScrollPhysics(),
      children: [
        subscriptionCard(context, 'assets/images/sber.png', 'СберПрайм',
            'Платёж 9 июля', '199 ₽ в месяц'),
        subscriptionCard(context, 'assets/images/percent.png', 'Переводы',
            'Автопродление 21 августа', '199 ₽ в месяц'),
      ]);
}
