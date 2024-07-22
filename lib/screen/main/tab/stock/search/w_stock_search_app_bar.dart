import 'package:fast_app_base/common/common.dart';
import 'package:fast_app_base/common/widget/w_arrow.dart';
import 'package:fast_app_base/common/widget/w_text_field_with_delete.dart';
import 'package:flutter/material.dart';
import 'package:nav/nav.dart';

import '../../../../../common/widget/w_height_and_width.dart';
import '../../../../../common/widget/w_tap.dart';

class StockSearchAppBar extends StatelessWidget implements PreferredSize {
  final TextEditingController controller;

  const StockSearchAppBar({super.key, required this.controller});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        height: kToolbarHeight,
        child: Row(
          children: [
            Tap(
              onTap: () => Nav.pop(context),
              child: const SizedBox(
                width: 56,
                height: kToolbarHeight,
                child: Arrow(
                  direction: AxisDirection.left,
                ),
              ),
            ),
            Expanded(
                child: TextFieldWithDelete(
              controller: controller,
              texthint: '주식을 검색해보세요.',
              textInputAction: TextInputAction.search,
            ).pOnly(top: 6)),
            width20,
          ],
        ),
      ),
    );
  }

  @override
  Size get preferredSize => const Size(double.infinity, kToolbarHeight);

  @override
  // TODO: implement child
  Widget get child => throw UnimplementedError();
}
