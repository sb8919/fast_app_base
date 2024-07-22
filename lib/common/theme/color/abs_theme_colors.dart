import 'package:fast_app_base/common/constant/app_colors.dart';
import 'package:flutter/material.dart';

export 'package:fast_app_base/common/constant/app_colors.dart';

typedef ColorProvider = Color Function();

abstract class AbstractThemeColors {
  const AbstractThemeColors();

  Color get seedColor => const Color(0xff26ff8c);

  Color get veryBrightGrey => AppColors.brightGrey;

  Color get drawerBg => const Color.fromARGB(255, 255, 255, 255);

  Color get scrollableItem => const Color.fromARGB(255, 57, 57, 57);

  Color get iconButton => const Color.fromARGB(255, 255, 255, 255);

  Color get iconButtonInactivate => const Color.fromARGB(255, 110, 110, 110);

  Color get inActivate => const Color.fromARGB(255, 200, 207, 220);

  Color get activate => const Color.fromARGB(255, 63, 72, 95);

  Color get badgeBg => AppColors.blueGreen;

  Color get textBadgeText => Colors.white;

  Color get badgeBorder => Colors.transparent;

  Color get divider => const Color.fromARGB(255, 80, 80, 80);

  Color get text => Colors.white;

  Color get hintText => AppColors.middleGrey;

  Color get focusedBorder => AppColors.darkGrey;

  Color get confirmText => AppColors.blue;

  Color get drawerText => text;

  Color get snackbarBgColor => AppColors.mediumBlue;

  Color get blueButtonBackground => AppColors.darkBlue;

  Color get appBarBackground => Color.fromARGB(255, 16, 16, 18);

  Color get buttonBackground => Color.fromARGB(255, 24, 24, 18);

  Color get roundedLayoutBackground => Color.fromARGB(255, 24, 24, 24);

  Color get unreadColor => Color.fromARGB(255, 48, 48, 48);

  Color get lessImportant => AppColors.grey;

  Color? get plus => Color.fromARGB(255, 233, 71, 83);

  get minus => Color.fromARGB(255, 71, 147, 233);

}
