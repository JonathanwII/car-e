import 'package:flutter/material.dart';
import 'package:flutter_care/screens/solutions.dart';
import 'package:flutter_care/screens/custom_switch.dart';
import 'package:flutter_care/utils/color_utils.dart';
import 'package:google_fonts/google_fonts.dart';

class FaqScreen extends StatefulWidget {
  const FaqScreen({Key? key}) : super(key: key);

  @override
  _FaqScreenState createState() => _FaqScreenState();
}

class _FaqScreenState extends State<FaqScreen>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Frequently Asked Questions',
          style: GoogleFonts.montserrat(
            fontSize: 24,
            fontWeight: FontWeight.w700,
          ),
        ),
        backgroundColor: hexStringToColor("5EADF4"),
        automaticallyImplyLeading: false,
        centerTitle: true,
      ),
      body: Container(
        color: hexStringToColor("F2FFFF"),
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(30, 20, 30, 0),
              padding: const EdgeInsets.fromLTRB(20, 12, 10, 12),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  color: hexStringToColor("A5D4FE"),
                  boxShadow: [
                    BoxShadow(color: Colors.black12, spreadRadius: 0.5, blurRadius: 15)
                  ]
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'My car rear-view mirror is loose',
                      style: GoogleFonts.montserrat(
                        fontWeight: FontWeight.w600,
                        fontSize: 14,
                      ),
                    ),
                  ),
                  CustomSwitch(),
                ],
              )
            ),
            Container(
                margin: const EdgeInsets.fromLTRB(30, 20, 30, 0),
                padding: const EdgeInsets.fromLTRB(20, 12, 10, 12),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  color: hexStringToColor("A5D4FE"),
                    boxShadow: [
                      BoxShadow(color: Colors.black12, spreadRadius: 0.5, blurRadius: 15)
                    ]
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Car handbrake has malfunctioned',
                        style: GoogleFonts.montserrat(
                          fontWeight: FontWeight.w600,
                          fontSize: 14,
                        ),
                      ),
                    ),
                    CustomSwitch(),
                  ],
                )
            ),
            Container(
                margin: const EdgeInsets.fromLTRB(30, 20, 30, 0),
                padding: const EdgeInsets.fromLTRB(20, 12, 10, 12),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  color: hexStringToColor("A5D4FE"),
                    boxShadow: [
                      BoxShadow(color: Colors.black12, spreadRadius: 0.5, blurRadius: 15)
                    ]
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Car brakes squeking',
                        style: GoogleFonts.montserrat(
                          fontWeight: FontWeight.w600,
                          fontSize: 14,
                        ),
                      ),
                    ),
                    CustomSwitch(),
                  ],
                )
            ),
            Container(
                margin: const EdgeInsets.fromLTRB(30, 20, 30, 0),
                padding: const EdgeInsets.fromLTRB(20, 12, 10, 12),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  color: hexStringToColor("A5D4FE"),
                    boxShadow: [
                      BoxShadow(color: Colors.black12, spreadRadius: 0.5, blurRadius: 15)
                    ]
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'My car radiator is leaking',
                        style: GoogleFonts.montserrat(
                          fontWeight: FontWeight.w600,
                          fontSize: 14,
                        ),
                      ),
                    ),
                    CustomSwitch(),
                  ],
                )
            ),
            Container(
                margin: const EdgeInsets.fromLTRB(30, 20, 30, 0),
                padding: const EdgeInsets.fromLTRB(20, 12, 10, 12),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  color: hexStringToColor("A5D4FE"),
                    boxShadow: [
                      BoxShadow(color: Colors.black12, spreadRadius: 0.5, blurRadius: 15)
                    ]
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'My car steering is shaking',
                        style: GoogleFonts.montserrat(
                          fontWeight: FontWeight.w600,
                          fontSize: 14,
                        ),
                      ),
                    ),
                    CustomSwitch(),
                  ],
                )
            ),
            Container(
                margin: const EdgeInsets.fromLTRB(30, 20, 30, 0),
                padding: const EdgeInsets.fromLTRB(20, 12, 10, 12),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  color: hexStringToColor("A5D4FE"),
                    boxShadow: [
                      BoxShadow(color: Colors.black12, spreadRadius: 0.5, blurRadius: 15)
                    ]
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'My car bulb can\'t be turned on',
                        style: GoogleFonts.montserrat(
                          fontWeight: FontWeight.w600,
                          fontSize: 14,
                        ),
                      ),
                    ),
                    CustomSwitch(),
                  ],
                )
            ),
            Container(
              width: 1000,
              height: 75,
              margin: const EdgeInsets.fromLTRB(10, 30, 10, 0),
              padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(90)),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => SolutionsScreen()));
                  },
                  child: Text(
                    'Submit',
                    style: GoogleFonts.montserrat(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20
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
            ),
          ],
        ),
      )
    );
  }
}
