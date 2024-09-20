import 'package:flutter/material.dart';
import 'package:empower_now/screens/job_page.dart';
import 'package:empower_now/screens/profile_page.dart';
import 'package:empower_now/constant/color.dart';
import 'package:empower_now/screens/home_page.dart';
import 'package:empower_now/screens/message_page.dart';

class BottomNavbar extends StatefulWidget {
  const BottomNavbar({super.key});

  @override
  State<BottomNavbar> createState() => _BottomNavbarState();
}

class _BottomNavbarState extends State<BottomNavbar> {
  int selectedIndex = 0;

  static const List<Widget> screens = [
    HomePage(),
    MessagePage(),
    // CustomText(
    //   title: "Store",
    //   size: 20,
    //   color: AppColors.primaryOrange,
    //   fontWeight: FontWeight.bold,
    // ),
    // CustomText(
    //   title: "Profile",
    //   size: 20,
    //   color: AppColors.primaryOrange,
    //   fontWeight: FontWeight.bold,
    // ),
    JobPage(),
    // CustomText(
    //   title: "My Store",
    //   size: 20,
    //   color: AppColors.primaryOrange,
    //   fontWeight: FontWeight.bold,
    // ),
    ProfilePage(),
    // CustomText(
    //   title: "Account",
    //   size: 20,
    //   color: AppColors.primaryOrange,
    //   fontWeight: FontWeight.bold,
    // ),
  ];

  void _onItemTapped(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: screens.elementAt(selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        showUnselectedLabels: true,
        selectedItemColor: AppColors.primaryGreen,
        unselectedItemColor: AppColors.primaryGreen,
        // selectedLabelStyle: GoogleFonts.lato(
        //     textStyle: Theme.of(context).textTheme.displayLarge,
        //     fontSize: 20,
        //     fontWeight: FontWeight.bold,
        //     color: AppColors.primaryOrange),
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.home, color: AppColors.primaryGrey),
              label: 'Home',
              activeIcon: Icon(
                Icons.home,
                color: AppColors.primaryGreen,
              )),
          BottomNavigationBarItem(
              icon: Icon(Icons.shopify_outlined, color: AppColors.primaryGrey),
              label: 'Message',
              activeIcon: Icon(
                Icons.shopify_outlined,
                color: AppColors.primaryGreen,
              )),
          BottomNavigationBarItem(
              icon:
                  Icon(Icons.data_usage_outlined, color: AppColors.primaryGrey),
              label: 'Job',
              activeIcon: Icon(
                Icons.data_usage_outlined,
                color: AppColors.primaryGreen,
              )),
          BottomNavigationBarItem(
              icon: Icon(Icons.wallet_giftcard_outlined,
                  color: AppColors.primaryGrey),
              label: 'Profile',
              activeIcon: Icon(
                Icons.person,
                color: AppColors.primaryGreen,
              )),
        ],
        type: BottomNavigationBarType.shifting,
        currentIndex: selectedIndex,
        onTap: _onItemTapped,
        iconSize: 24,
        elevation: 5,
      ),
    );
  }
}
