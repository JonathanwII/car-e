import 'package:flutter/material.dart';
import 'package:flutter_care/screens/signin_screen.dart';
import 'package:flutter_care/reusable_widgets/reusable_widget.dart';
import 'package:flutter_care/utils/color_utils.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    Widget content() {
      return ListView(
        children: [
          Container(
            color: hexStringToColor("F2FFFF"),
            padding: EdgeInsets.fromLTRB(30, 0, 30, 0),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(15, 27, 10, 0),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/images/profile.png',
                        width: 100,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Profile',
                        style: GoogleFonts.montserrat(
                          fontSize: 36,
                          fontWeight: FontWeight.w600,
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Text(
                      'Name',
                      style: GoogleFonts.montserrat(
                          fontSize: 20, fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
                SizedBox(
                  height: 8,
                ),
                Row(
                  children: [
                    Container(
                      width: 350,
                      height: 66,
                      padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
                      decoration: BoxDecoration(
                        color: hexStringToColor("A5D4FE"),
                        borderRadius: BorderRadius.circular(40),
                      ),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Jayson Adrian Sunaryo',
                          style: GoogleFonts.montserrat(
                            fontWeight: FontWeight.w600,
                            fontSize: 18,
                            color: Colors.white.withOpacity(0.9)
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Text(
                      'Phone Number',
                      style: GoogleFonts.montserrat(
                          fontSize: 20, fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
                SizedBox(
                  height: 8,
                ),
                Row(
                  children: [
                    Container(
                      width: 350,
                      height: 66,
                      padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
                      decoration: BoxDecoration(
                        color: hexStringToColor("A5D4FE"),
                        borderRadius: BorderRadius.circular(40),
                      ),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          '081210293847',
                          style: GoogleFonts.montserrat(
                              fontWeight: FontWeight.w600,
                              fontSize: 18,
                              color: Colors.white.withOpacity(0.9)
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Text(
                      'Email',
                      style: GoogleFonts.montserrat(
                          fontSize: 20, fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
                SizedBox(
                  height: 8,
                ),
                Row(
                  children: [
                    Container(
                      width: 350,
                      height: 66,
                      padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
                      decoration: BoxDecoration(
                        color: hexStringToColor("A5D4FE"),
                        borderRadius: BorderRadius.circular(40),
                      ),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'jayson.adrian@binus.ac.id',
                          style: GoogleFonts.montserrat(
                              fontWeight: FontWeight.w600,
                              fontSize: 18,
                              color: Colors.white.withOpacity(0.9)
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      );
    }

    Widget logoutButton() {
      return Container(
        width: 1000,
        height: 65,
        margin: const EdgeInsets.fromLTRB(0, 530, 0, 0),
        padding: const EdgeInsets.fromLTRB(30, 10, 30, 10),
        decoration: BoxDecoration(
          color: hexStringToColor("F2FFFF"),
          borderRadius: BorderRadius.circular(40),
        ),
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => SignInScreen()));
          },
          child: Text(
            'Logout',
            style: GoogleFonts.poppins(
              color: Colors.white,
              fontSize: 20,
                  fontWeight: FontWeight.w600,
            ),
          ),
          style: ButtonStyle(
              backgroundColor: MaterialStateProperty.resolveWith((states) {
                if (states.contains(MaterialState.pressed)) {
                  return Colors.black26;
                }
                return hexStringToColor("66ADF0");
              }),
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)))),
        ),
      );
    }

    return Scaffold(
      backgroundColor: hexStringToColor("F2FFFF"),
      body: SafeArea(
        child: Stack(
          children: [
            content(),
            logoutButton(),
          ],
        ),
      ),
    );
  }
}
