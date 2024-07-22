import 'package:flutter/material.dart';

import '../../../../../common/widget/w_height_and_width.dart';

class TodayDiscoveryFragment extends StatelessWidget {
  const TodayDiscoveryFragment({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        myAccount,
        height20,
        myStock,
      ],
    );
  }
  Widget get myAccount => Placeholder();
  Widget get myStock => Placeholder();
}
