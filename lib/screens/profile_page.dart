import 'package:empower_now/constant/color.dart';
import 'package:empower_now/widget/custom_text.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              const SizedBox(height: 60),
              Stack(
                children: [
                  Positioned(
                    top: 10, // Position it at the top
                    right: 5, // Position it at the right
                    child: Container(
                      width: 31,
                      height: 91,
                      color: Colors.blue,
                      child: const Center(
                        child: Text('Edit Profile'),
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                height: 31,
                width: 91,
                alignment: Alignment.center,
                padding:
                    const EdgeInsets.only(left: 5, top: 5, right: 5, bottom: 5),
                decoration: BoxDecoration(
                  border: Border.all(
                      color: AppColors.primaryGreen, style: BorderStyle.solid),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: const CustomText(
                    title: "Edit Profile",
                    size: 14,
                    color: AppColors.primaryGreen,
                    fontWeight: FontWeight.w300),
              ),
              const CircleAvatar(),
              const SizedBox(height: 10),
              const CustomText(
                  title: "@wasiu",
                  size: 14,
                  color: AppColors.primaryBlack,
                  fontWeight: FontWeight.w300),
              const SizedBox(height: 10),
              const CustomText(
                  title: "@Wasiu UI/UX",
                  size: 18,
                  color: AppColors.primaryBlack,
                  fontWeight: FontWeight.w600),
              const SizedBox(height: 10),
              const Row(
                children: [
                  CustomText(
                      title: "Product Designer",
                      size: 17,
                      color: AppColors.primaryBlack,
                      fontWeight: FontWeight.w500),
                  SizedBox(width: 10),
                  CustomText(
                      title: " Joined May 2024",
                      size: 16,
                      color: AppColors.primaryBlack,
                      fontWeight: FontWeight.w400),
                ],
              ),
              const SizedBox(height: 20),
              const CustomText(
                  title:
                      "I’m product designer  focused on creating intuitive , user friendly designs. With skills in UI/UX, Prototyping and  interaction design",
                  size: 14,
                  color: AppColors.primaryBlack,
                  fontWeight: FontWeight.w400),
            ],
          ),
        ),
      ),
    );
  }
}
