import 'package:empower_now/constant/color.dart';
import 'package:empower_now/widget/custom_text.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key,});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primaryWhite,
      appBar: AppBar(
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: EdgeInsets.all(10),
              child: Row(
                children: [
                  CustomText(
                      title: "Hey,",
                      size: 16,
                      color: AppColors.primaryBlack,
                      fontWeight: FontWeight.w400),
                  SizedBox(width: 4),
                  CustomText(
                      title: "User",
                      size: 16,
                      color: AppColors.primaryBlack,
                      fontWeight: FontWeight.w700),
                ],
              ),
            ),
            CircleAvatar(),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Row(
              //   children: [
              // TextField(
              //   decoration: InputDecoration(
              //       // focusColor: AppColors.primaryGreen,
              //       fillColor: AppColors.primaryGrey,
              //       prefixIcon: const Icon(Icons.search_outlined,
              //           color: AppColors.primaryGrey),
              //       hintText: "Search service",
              //       hintStyle: const TextStyle(color: AppColors.primaryGrey),
              //       border: OutlineInputBorder(
              //           borderSide:
              //               const BorderSide(color: AppColors.primaryGreen),
              //           borderRadius: BorderRadius.circular(8)),
              //       focusedBorder: OutlineInputBorder(
              //         borderRadius: BorderRadius.circular(8),
              //       )),
              // ),
              //     const SizedBox(width: 10),
              //    const Icon(Icons.filter_list_alt),
              // //   ],
              // // ),

              const SizedBox(
                height: 30,
              ),
              Center(
                child: Container(
                  padding: const EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    color: AppColors.primaryGreen,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: const CustomText(
                      title: " New Post",
                      size: 18,
                      color: AppColors.primaryWhite,
                      fontWeight: FontWeight.w500),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(style: BorderStyle.solid),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Column(
                  children: [
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            CircleAvatar(),
                            SizedBox(width: 10),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomText(
                                    title: "Abraham Lincoln",
                                    size: 18,
                                    color: AppColors.primaryBlack,
                                    fontWeight: FontWeight.w600),
                                CustomText(
                                    title: "Lagos, Nigeria",
                                    size: 15,
                                    color: AppColors.primaryBlack,
                                    fontWeight: FontWeight.w400),
                              ],
                            ),
                          ],
                        ),
                        Icon(Icons.more_horiz_outlined),
                      ],
                    ),
                    const SizedBox(height: 10),
                    const CustomText(
                        title:
                            "We're hiring a Ui/Ux Designer to create intuitive, user-friendly digital experience. You'll be responsible for wireframing prototyping, and visual design, working with developer to bring concept to life. Must have experience with tools like figma, Sketch or Adobe XD,",
                        size: 12,
                        color: AppColors.primaryBlack,
                        fontWeight: FontWeight.w300),
                    const SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          child: Row(
                            children: [
                              Container(
                                child: const Row(
                                  children: [
                                    Icon(
                                      Icons.favorite_border,
                                      color: AppColors.primaryBlack,
                                    ),
                                    SizedBox(width: 5),
                                    CustomText(
                                        title: "12K",
                                        size: 13,
                                        color: AppColors.primaryBlack,
                                        fontWeight: FontWeight.w500),
                                  ],
                                ),
                              ),
                              const SizedBox(width: 30),
                              Container(
                                child: const Row(
                                  children: [
                                    Icon(Icons.comment_outlined),
                                    SizedBox(width: 5),
                                    CustomText(
                                        title: "1.2K",
                                        size: 13,
                                        color: AppColors.primaryBlack,
                                        fontWeight: FontWeight.w500),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            color: AppColors.primaryGreen,
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: const CustomText(
                              title: "Apply now",
                              size: 18,
                              color: AppColors.primaryWhite,
                              fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(style: BorderStyle.solid),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Column(
                  children: [
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            CircleAvatar(),
                            SizedBox(width: 10),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomText(
                                    title: "Abraham Lincoln",
                                    size: 18,
                                    color: AppColors.primaryBlack,
                                    fontWeight: FontWeight.w600),
                                CustomText(
                                    title: "Lagos, Nigeria",
                                    size: 15,
                                    color: AppColors.primaryBlack,
                                    fontWeight: FontWeight.w400),
                              ],
                            ),
                          ],
                        ),
                        Icon(Icons.more_horiz_outlined),
                      ],
                    ),
                    const SizedBox(height: 10),
                    const CustomText(
                        title:
                            "We're hiring a Ui/Ux Designer to create intuitive, user-friendly digital experience. You'll be responsible for wireframing prototyping, and visual design, working with developer to bring concept to life. Must have experience with tools like figma, Sketch or Adobe XD,",
                        size: 12,
                        color: AppColors.primaryBlack,
                        fontWeight: FontWeight.w300),
                    const SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          child: Row(
                            children: [
                              Container(
                                child: const Row(
                                  children: [
                                    Icon(
                                      Icons.favorite_border,
                                      color: AppColors.primaryBlack,
                                    ),
                                    SizedBox(width: 5),
                                    CustomText(
                                        title: "12K",
                                        size: 13,
                                        color: AppColors.primaryBlack,
                                        fontWeight: FontWeight.w500),
                                  ],
                                ),
                              ),
                              const SizedBox(width: 30),
                              Container(
                                child: const Row(
                                  children: [
                                    Icon(Icons.comment_outlined),
                                    SizedBox(width: 5),
                                    CustomText(
                                        title: "1.2K",
                                        size: 13,
                                        color: AppColors.primaryBlack,
                                        fontWeight: FontWeight.w500),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            color: AppColors.primaryGreen,
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: const CustomText(
                              title: "Apply now",
                              size: 18,
                              color: AppColors.primaryWhite,
                              fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(style: BorderStyle.solid),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Column(
                  children: [
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            CircleAvatar(),
                            SizedBox(width: 10),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomText(
                                    title: "Abraham Lincoln",
                                    size: 18,
                                    color: AppColors.primaryBlack,
                                    fontWeight: FontWeight.w600),
                                CustomText(
                                    title: "Lagos, Nigeria",
                                    size: 15,
                                    color: AppColors.primaryBlack,
                                    fontWeight: FontWeight.w400),
                              ],
                            ),
                          ],
                        ),
                        Icon(Icons.more_horiz_outlined),
                      ],
                    ),
                    const SizedBox(height: 10),
                    const CustomText(
                        title:
                            "We're hiring a Ui/Ux Designer to create intuitive, user-friendly digital experience. You'll be responsible for wireframing prototyping, and visual design, working with developer to bring concept to life. Must have experience with tools like figma, Sketch or Adobe XD,",
                        size: 12,
                        color: AppColors.primaryBlack,
                        fontWeight: FontWeight.w300),
                    const SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          child: Row(
                            children: [
                              Container(
                                child: const Row(
                                  children: [
                                    Icon(
                                      Icons.favorite_border,
                                      color: AppColors.primaryBlack,
                                    ),
                                    SizedBox(width: 5),
                                    CustomText(
                                        title: "12K",
                                        size: 13,
                                        color: AppColors.primaryBlack,
                                        fontWeight: FontWeight.w500),
                                  ],
                                ),
                              ),
                              const SizedBox(width: 30),
                              Container(
                                child: const Row(
                                  children: [
                                    Icon(Icons.comment_outlined),
                                    SizedBox(width: 5),
                                    CustomText(
                                        title: "1.2K",
                                        size: 13,
                                        color: AppColors.primaryBlack,
                                        fontWeight: FontWeight.w500),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            color: AppColors.primaryGreen,
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: const CustomText(
                              title: "Apply now",
                              size: 18,
                              color: AppColors.primaryWhite,
                              fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(style: BorderStyle.solid),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Column(
                  children: [
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            CircleAvatar(),
                            SizedBox(width: 10),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomText(
                                    title: "Abraham Lincoln",
                                    size: 18,
                                    color: AppColors.primaryBlack,
                                    fontWeight: FontWeight.w600),
                                CustomText(
                                    title: "Lagos, Nigeria",
                                    size: 15,
                                    color: AppColors.primaryBlack,
                                    fontWeight: FontWeight.w400),
                              ],
                            ),
                          ],
                        ),
                        Icon(Icons.more_horiz_outlined),
                      ],
                    ),
                    const SizedBox(height: 10),
                    const CustomText(
                        title:
                            "We're hiring a Ui/Ux Designer to create intuitive, user-friendly digital experience. You'll be responsible for wireframing prototyping, and visual design, working with developer to bring concept to life. Must have experience with tools like figma, Sketch or Adobe XD,",
                        size: 12,
                        color: AppColors.primaryBlack,
                        fontWeight: FontWeight.w300),
                    const SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          child: Row(
                            children: [
                              Container(
                                child: const Row(
                                  children: [
                                    Icon(
                                      Icons.favorite_border,
                                      color: AppColors.primaryBlack,
                                    ),
                                    SizedBox(width: 5),
                                    CustomText(
                                        title: "12K",
                                        size: 13,
                                        color: AppColors.primaryBlack,
                                        fontWeight: FontWeight.w500),
                                  ],
                                ),
                              ),
                              const SizedBox(width: 30),
                              Container(
                                child: const Row(
                                  children: [
                                    Icon(Icons.comment_outlined),
                                    SizedBox(width: 5),
                                    CustomText(
                                        title: "1.2K",
                                        size: 13,
                                        color: AppColors.primaryBlack,
                                        fontWeight: FontWeight.w500),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            color: AppColors.primaryGreen,
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: const CustomText(
                              title: "Apply now",
                              size: 18,
                              color: AppColors.primaryWhite,
                              fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(style: BorderStyle.solid),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Column(
                  children: [
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            CircleAvatar(),
                            SizedBox(width: 10),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomText(
                                    title: "Abraham Lincoln",
                                    size: 18,
                                    color: AppColors.primaryBlack,
                                    fontWeight: FontWeight.w600),
                                CustomText(
                                    title: "Lagos, Nigeria",
                                    size: 15,
                                    color: AppColors.primaryBlack,
                                    fontWeight: FontWeight.w400),
                              ],
                            ),
                          ],
                        ),
                        Icon(Icons.more_horiz_outlined),
                      ],
                    ),
                    const SizedBox(height: 10),
                    const CustomText(
                        title:
                            "We're hiring a Ui/Ux Designer to create intuitive, user-friendly digital experience. You'll be responsible for wireframing prototyping, and visual design, working with developer to bring concept to life. Must have experience with tools like figma, Sketch or Adobe XD,",
                        size: 12,
                        color: AppColors.primaryBlack,
                        fontWeight: FontWeight.w300),
                    const SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          child: Row(
                            children: [
                              Container(
                                child: const Row(
                                  children: [
                                    Icon(
                                      Icons.favorite_border,
                                      color: AppColors.primaryBlack,
                                    ),
                                    SizedBox(width: 5),
                                    CustomText(
                                        title: "12K",
                                        size: 13,
                                        color: AppColors.primaryBlack,
                                        fontWeight: FontWeight.w500),
                                  ],
                                ),
                              ),
                              const SizedBox(width: 30),
                              Container(
                                child: const Row(
                                  children: [
                                    Icon(Icons.comment_outlined),
                                    SizedBox(width: 5),
                                    CustomText(
                                        title: "1.2K",
                                        size: 13,
                                        color: AppColors.primaryBlack,
                                        fontWeight: FontWeight.w500),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            color: AppColors.primaryGreen,
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: const CustomText(
                              title: "Apply now",
                              size: 18,
                              color: AppColors.primaryWhite,
                              fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
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
