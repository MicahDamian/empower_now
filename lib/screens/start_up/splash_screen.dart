import 'dart:async';

import 'package:empower_now/constant/color.dart';
import 'package:empower_now/screens/auth/login_page.dart';
import 'package:empower_now/widget/custom_text.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  Timer? timer;
  @override
  void initState() {
    setTime();
    super.initState();
  }

  setTime() async {
    var duration = const Duration(seconds: 5);
    return Timer(duration, route);
  }

  route() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => const LoginPage()));
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: AppColors.primaryWhite,
      body: Padding(
        padding: EdgeInsets.all(15),
        child: Center(
          child: Row(
            children: [
              CustomText(
                  title: "EMPOWER",
                  size: 45,
                  color: AppColors.primaryGreen,
                  fontWeight: FontWeight.w700),
              SizedBox(width: 5),
              CustomText(
                  title: "NOW",
                  size: 45,
                  color: AppColors.primaryBlack,
                  fontWeight: FontWeight.w700),
            ],
          ),
        ),
      ),
    );
  }
}
