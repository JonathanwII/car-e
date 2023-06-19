import 'package:flutter/material.dart';
import 'package:flutter_care/screens/home/car_notification.dart';
import 'package:flutter_care/screens/home/cars_item.dart';
import 'package:flutter_care/screens/home/search_button.dart';
import 'package:flutter_care/utils/color_utils.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: hexStringToColor("F2FFFF"),
      body: SafeArea(
        child: Column(
          children: [
            //Title
            SearchButton(),

            //Notifiction
            CarNotification(),

            //Car List
            CarItem(),
          ],
        ),
      ),
    );
  }
}