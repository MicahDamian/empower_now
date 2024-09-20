import 'package:empower_now/constant/color.dart';
import 'package:empower_now/screens/auth/login_page.dart';
import 'package:empower_now/widget/custom_text.dart';
import 'package:flutter/material.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({super.key});

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: CustomText(
              title: "Sign Up",
              size: 24,
              color: AppColors.primaryBlack,
              fontWeight: FontWeight.w500),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 30,
              ),
              const Center(
                child: CustomText(
                    title: "Get started with us",
                    size: 14,
                    color: AppColors.primaryGrey,
                    fontWeight: FontWeight.w400),
              ),
              const SizedBox(
                height: 30,
              ),
              TextFormField(
                decoration: InputDecoration(
                    focusColor: AppColors.primaryGreen,
                    fillColor: AppColors.primaryGreen,
                    // prefixIcon: const Icon(Icons.person_2_outlined,
                    //     color: AppColors.primaryOrange),
                    hintText: "Email",
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
              TextFormField(
                decoration: InputDecoration(
                    focusColor: AppColors.primaryGreen,
                    fillColor: AppColors.primaryGreen,
                    // prefixIcon: const Icon(Icons.person_2_outlined,
                    //     color: AppColors.primaryGreen),
                    hintText: "Username",
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
              TextFormField(
                decoration: InputDecoration(
                    focusColor: AppColors.primaryGreen,
                    fillColor: AppColors.primaryGreen,
                    // prefixIcon: const Icon(Icons.lock_outline_rounded,
                    //     color: AppColors.primaryGreen),
                    hintText: "Create a password",
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
              
             
              Container(
                height: 51,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: AppColors.primaryGreen,
                  borderRadius: BorderRadius.circular(8),
                ),
                alignment: Alignment.center,
                child: const CustomText(
                    title: "Sign up",
                    size: 16,
                    color: AppColors.primaryWhite,
                    fontWeight: FontWeight.w600),
              ),
              const SizedBox(
                height: 30,
              ),
              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const CustomText(
                        title: "Already have an account?",
                        size: 14,
                        color: AppColors.primaryBlack,
                        fontWeight: FontWeight.w400),
                    const SizedBox(
                      width: 5,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => const LoginPage(),
                        ));
                      },
                      child: const CustomText(
                          title: "Sign in",
                          size: 14,
                          color: AppColors.primaryGreen,
                          fontWeight: FontWeight.w400),
                    ),

                  ],
                ),
              ),
              const SizedBox(height: 30),
              const CustomText(
                title: "Or",
                size: 16,
                color: AppColors.primaryBlack,
                fontWeight: FontWeight.w700),
            const SizedBox(height: 30),
            Container(
              padding: const EdgeInsets.all(8),
              alignment: Alignment.center,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
              child: const Row(
                children: [
                  Icon(Icons.call),
                  SizedBox(width: 15),
                  CustomText(
                      title: "Continue with Google",
                      size: 16,
                      color: AppColors.primaryBlack,
                      fontWeight: FontWeight.w600),
                ],
              ),
            ),
            ],
          ),
        ),
      ),
    );
  }
}
