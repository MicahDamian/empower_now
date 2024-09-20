import 'package:empower_now/constant/color.dart';
import 'package:empower_now/screens/auth/signUp_page.dart';
import 'package:empower_now/widget/custom_button.dart';
import 'package:empower_now/widget/custom_text.dart';
import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

import '../start_up/bottom_nav.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'Sign In to Continue',
            style: GoogleFonts.lato(
                textStyle: Theme.of(context).textTheme.displayLarge,
                fontSize: 24,
                fontWeight: FontWeight.w600,
                color: AppColors.primaryBlack),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              height: 30,
            ),
            const Center(
              child: CustomText(
                  title: 'Welcome back',
                  size: 14,
                  color: AppColors.primaryGrey,
                  fontWeight: FontWeight.w600),
            ),
            const SizedBox(
              height: 30,
            ),
            TextFormField(
                decoration: InputDecoration(
                  prefixIcon: const Icon(Icons.person_2_rounded),
                  hintText: "Email",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8)),
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                      borderSide:
                          const BorderSide(color: AppColors.primaryGreen)),
                ),
                onTap: () {
                  // const Icon(Icons.person_2_rounded,
                  //     color: AppColors.primaryGreen);
                }),
            const SizedBox(
              height: 30,
            ),
            TextFormField(
              decoration: InputDecoration(
                  focusColor: AppColors.primaryGreen,
                  fillColor: AppColors.primaryGreen,
                  prefixIcon: const Icon(
                    Icons.lock_outline_rounded,
                    // color: AppColors.primaryGreen,
                  ),
                  suffixIcon: const Icon(Icons.visibility,
                      color: AppColors.primaryGrey),
                  hintText: "Password",
                  hintStyle: const TextStyle(color: AppColors.primaryGrey),
                  border: OutlineInputBorder(
                      borderSide:
                          const BorderSide(color: AppColors.primaryGreen),
                      borderRadius: BorderRadius.circular(8)),
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                      borderSide:
                          const BorderSide(color: AppColors.primaryGreen))),
            ),
            const SizedBox(
              height: 30,
            ),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Forgotten Password?",
                    style: GoogleFonts.lato(
                      textStyle: Theme.of(context).textTheme.displayLarge,
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: AppColors.primaryBlack,
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Text(
                    "Recover",
                    style: GoogleFonts.lato(
                      textStyle: Theme.of(context).textTheme.displayLarge,
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: AppColors.primaryGreen,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 60,
            ),
            CustomButton(
              buttonTitle: 'Log In',
              buttonColor: AppColors.primaryGreen,
              textColor: AppColors.primaryWhite,
              textWeight: FontWeight.w600,
              textSize: 18,
              buttonHeight: 51,
              alignment: Alignment.center,
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => const BottomNavbar(),
                ));
              },
            ),
            const SizedBox(
              height: 30,
            ),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Don't have an account?",
                    style: GoogleFonts.lato(
                      textStyle: Theme.of(context).textTheme.displayLarge,
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: AppColors.primaryBlack,
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const SignUpPage(),
                      ));
                    },
                    child: Text(
                      "Sign Up",
                      style: GoogleFonts.lato(
                        textStyle: Theme.of(context).textTheme.displayLarge,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: AppColors.primaryGreen,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
