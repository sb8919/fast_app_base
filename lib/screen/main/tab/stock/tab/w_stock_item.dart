import 'package:fast_app_base/common/common.dart';
import 'package:flutter/material.dart';

import '../../../../../common/widget/w_height_and_width.dart';
import '../vo_stock.dart';

class StockItem extends StatelessWidget {
  final Stock stock;
  const StockItem(this.stock,{super.key, });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: context.backgroundColor,
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: Row(
        children: [
          Image.asset(stock.stockImagePath, width:50),
          width20,
          (stock.stockName).text.size(19).bold.make(),
          emptyExpanded,
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              stock.todayPercentageString.text.color(stock.getPriceColor(context)).make(),
              "${stock.currentPrice.toComma()}원".text.make(),
            ],
          )
        ],
      ),
    );
  }
}
