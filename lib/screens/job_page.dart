import 'package:empower_now/constant/color.dart';
import 'package:empower_now/widget/custom_text.dart';
import 'package:flutter/material.dart';

class JobPage extends StatefulWidget {
  const JobPage({super.key});

  @override
  State<JobPage> createState() => _JobPageState();
}

class _JobPageState extends State<JobPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const CustomText(
            title: "Discover Job",
            size: 24,
            color: AppColors.primaryBlack,
            fontWeight: FontWeight.w600),
        centerTitle: true,
      ),
      body: const SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(left: 20, right: 20, top: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Row(
                        children: [
                          CircleAvatar(),
                          SizedBox(width: 10),
                          CustomText(
                              title: "Cornelius Craig",
                              size: 16,
                              color: AppColors.primaryBlack,
                              fontWeight: FontWeight.w500),
                        ],
                      ),
                      Spacer(),
                      CustomText(
                          title: "2 hours ago",
                          size: 11,
                          color: AppColors.primaryBlack,
                          fontWeight: FontWeight.w300)
                    ],
                  ),
                  SizedBox(height: 10),
                  CustomText(
                      title:
                          "Create web design for E-commerce site  and developer using Figma.",
                      size: 14,
                      color: AppColors.primaryBlack,
                      fontWeight: FontWeight.w500),
                  SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomText(
                              title: "Budget",
                              size: 12,
                              color: AppColors.primaryBlack,
                              fontWeight: FontWeight.w400),
                          SizedBox(height: 5),
                          CustomText(
                              title: "\$1500-\$2500",
                              size: 12,
                              color: AppColors.primaryBlack,
                              fontWeight: FontWeight.w600),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          CustomText(
                              title: "Min freelancer level",
                              size: 12,
                              color: AppColors.primaryBlack,
                              fontWeight: FontWeight.w400),
                          SizedBox(height: 5),
                          CustomText(
                              title: "Top level",
                              size: 12,
                              color: AppColors.primaryGreen,
                              fontWeight: FontWeight.w600),
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
