import 'package:flutter/material.dart';
import 'package:help_fit_my_version/ui/user/profile/profile.dart';

class NavBar extends StatefulWidget {
  const NavBar({super.key});

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  int currentPageIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: NavigationBar(
        onDestinationSelected: (int index) {
          setState(() {
            currentPageIndex = index;
          });
        },
        backgroundColor: const Color.fromARGB(255, 113, 255, 161),
        selectedIndex: currentPageIndex,
        destinations: const <Widget>[
          NavigationDestination(
            selectedIcon: Icon(
              Icons.star,
              color: Colors.black,
            ),
            icon: Icon(
              Icons.star_outlined,
              color: Colors.white,
            ),
            label: '',
          ),
          NavigationDestination(
            selectedIcon: Icon(
              Icons.chat,
              color: Colors.black,
            ),
            icon: Icon(
              Icons.chat_outlined,
              color: Colors.white,
            ),
            label: '',
          ),
          NavigationDestination(
            selectedIcon: Icon(
              Icons.account_circle,
              color: Colors.black,
            ),
            icon: Icon(
              Icons.account_circle_outlined,
              color: Colors.white,
            ),
            label: '',
          )
        ],
      ),
      body: <Widget>[
        const ProfilePage(),
      ][currentPageIndex],
    );
  }
}
