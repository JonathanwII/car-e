import 'package:flutter/material.dart';
import 'package:flutter_care/utils/color_utils.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_care/screens/custom_switch.dart';



class SolutionsScreen extends StatefulWidget {
  const SolutionsScreen({Key? key,
    // required bool isSwitched1,
    // required bool isSwitched2,
    // required bool isSwitched3,
    // required bool isSwitched4,
    // required bool isSwitched5,
    // required bool isSwitched6,
  }) : super(key: key);

  @override
  _SolutionsScreenState createState() => _SolutionsScreenState(
      // sSwitched1: false,
      // isSwitched2: false,
      // isSwitched3: false,
      // isSwitched4: false,
      // isSwitched5: false,
      // isSwitched6: false
  );
}

class _SolutionsScreenState extends State<SolutionsScreen>{
  // final bool sSwitched1;
  // final bool isSwitched2;
  // final bool isSwitched3;
  // final bool isSwitched4;
  // final bool isSwitched5;
  // final bool isSwitched6;
  //
  // _SolutionsScreenState({
  //   required this.sSwitched1,
  //   required this.isSwitched2,
  //   required this.isSwitched3,
  //   required this.isSwitched4,
  //   required this.isSwitched5,
  //   required this.isSwitched6,
  // });
  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(
            title: IconButton(
              onPressed: (){
                Navigator.of(context).pop();
              },
              icon: Icon(
                Icons.arrow_back,
                color: Colors.white60,
                size: 30,
              ),
            ),
            backgroundColor: hexStringToColor("5EADF4"),
            automaticallyImplyLeading: false,
        ),
        body: Container(
          color: hexStringToColor("F2FFFF"),
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                child: Text(
                  'Solutions',
                  style: GoogleFonts.montserrat(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                // margin: const EdgeInsets.fromLTRB(30, 20, 30, 0),
                // padding: const EdgeInsets.fromLTRB(150, 230, 150, 230),
                width: 350,
                height: 480,
                margin: const EdgeInsets.fromLTRB(30, 20, 30, 0),
                padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: hexStringToColor("A5D4FE"),
                ),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'According to the FAQ answered, we suggest to '
                        'get that part fixed at a nearby Repair Shop',
                    style: GoogleFonts.montserrat(
                      fontWeight: FontWeight.w600,
                      fontSize: 20,
                      color: Colors.white.withOpacity(0.9),
                    ),

                    textAlign: TextAlign.justify,
                  ),
                ),
              ),

            ],
          ),
        )
    );
  }
}