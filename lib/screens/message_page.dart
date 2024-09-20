import 'package:empower_now/constant/color.dart';
import 'package:empower_now/widget/custom_text.dart';
import 'package:flutter/material.dart';

class MessagePage extends StatefulWidget {
  const MessagePage({super.key});

  @override
  State<MessagePage> createState() => _MessagePageState();
}

class _MessagePageState extends State<MessagePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primaryWhite,
      appBar: AppBar(
        title: const CustomText(
            title: "Inbox",
            size: 24,
            color: AppColors.primaryBlack,
            fontWeight: FontWeight.w600),
        actions: const [
          Icon(Icons.more_vert_outlined),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 20, top: 30, right: 20),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    radius: 25,
                    child: Image.asset("images/png/Kenny_Adams.png"),
                  ),
                  const SizedBox(width: 5),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const CustomText(
                          title: "Kenny Adam",
                          size: 20,
                          color: AppColors.primaryBlack,
                          fontWeight: FontWeight.w500),
                      const SizedBox(height: 5),
                      Container(
                        child: const CustomText(
                            title:
                                "I'm Kenny Adam and I'd love to help \nyou with your project. Your description..",
                            size: 14,
                            color: AppColors.primaryBlack,
                            fontWeight: FontWeight.w400),
                      ),
                      const SizedBox(width: 5),
                    ],
                  ),
                  Column(
                    children: [
                      const CustomText(
                          title: "1min",
                          size: 12,
                          color: AppColors.primaryBlack,
                          fontWeight: FontWeight.w400),
                      const SizedBox(height: 10),
                      Container(
                        height: 20,
                        width: 20,
                        decoration: BoxDecoration(
                            color: AppColors.primaryGreen,
                            borderRadius: BorderRadius.circular(10)),
                        child: const Center(
                          child: CustomText(
                              title: "1",
                              size: 16,
                              color: AppColors.primaryWhite,
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
