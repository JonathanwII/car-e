import 'package:flutter/material.dart';
import 'package:flutter_care/screens/home_screen.dart';
import 'package:flutter_care/screens/repair_shop.dart';
import 'package:flutter_care/screens/faq_screen.dart';
import 'package:flutter_care/screens/profile_page.dart';
import 'package:flutter_care/utils/color_utils.dart';

class RootPage extends StatefulWidget {
  const RootPage({Key? key}) : super(key: key);

  @override
  State<RootPage> createState() => _RootPageState();
}

class _RootPageState extends State<RootPage> {
  int _selectedPageIndex = 0;
  List<Widget> pages = const [
    HomeScreen(),
    RepairShopScreen(),
    FaqScreen(),
    ProfilePage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[_selectedPageIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedPageIndex,
        type: BottomNavigationBarType.fixed,
        backgroundColor: hexStringToColor("1c87ea"),
        onTap: (int index){
          setState(() {
            _selectedPageIndex = index;
          });
        },
        elevation: 0,
        selectedItemColor: Colors.white,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        selectedFontSize: 0,
        unselectedItemColor: Colors.black87,
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.construction),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.article_outlined),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: "",
          ),
        ],
      ),
    );
  }
}