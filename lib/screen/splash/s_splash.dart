import 'package:after_layout/after_layout.dart';
import 'package:fast_app_base/common/common.dart';
import 'package:flutter/material.dart';

import '../main/s_main.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> with AfterLayoutMixin{
  @override
  FutureOr<void> afterFirstLayout(BuildContext context) {
    Nav.clearAllAndPush(const MainScreen());
    delay((){});
  }

  @override
  void initState() {
    delay((){
      Nav.clearAllAndPush(const MainScreen());
    }, const Duration(microseconds: 1500));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Image.asset(
      "assets/image/splash/splash.png",
      width: 192,
      height: 192,
    ));
  }


}
