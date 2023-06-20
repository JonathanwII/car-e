import 'package:flutter/material.dart';
import 'package:flutter_care/screens/solutions.dart';
import 'package:flutter_care/screens/custom_switch.dart';
import 'package:flutter_care/utils/color_utils.dart';
import 'package:google_fonts/google_fonts.dart';

class RepairShopScreen extends StatefulWidget {
  const RepairShopScreen({Key? key}) : super(key: key);

  @override
  _RepairShopScreenState createState() => _RepairShopScreenState();
}

class _RepairShopScreenState extends State<RepairShopScreen>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: hexStringToColor("F2FFFF"),
      appBar: AppBar(
        title: Text(
          'Repair Shop',
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
        child: Column(
          children: [
            Container(
                margin: const EdgeInsets.fromLTRB(30, 30, 30, 0),
                padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    ),
                    color: hexStringToColor("A5D4FE"),
                    boxShadow: [
                      BoxShadow(color: Colors.black12, spreadRadius: 0.5, blurRadius: 15)
                    ]
                ),
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                      ),
                      child: Image.asset(
                        'assets/images/Bengkel_Carfix.png',
                        width: 165,
                        height: 110,
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Bengkel Carfix',
                            style: GoogleFonts.montserrat(
                              fontWeight: FontWeight.w600,
                              fontSize: 18,
                            ),
                          ),
                          SizedBox(
                            height: 2,
                          ),
                          Row(
                            children: [
                              Icon(Icons.work_history_outlined, size: 20),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                'Open 08.00 - 17.00',
                                style: GoogleFonts.montserrat(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 9,
                                ),
                              ),],
                          ),
                          Row(
                            children: [
                              Icon(Icons.phone_in_talk, size: 20),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                '(021) 55727769',
                                style: GoogleFonts.montserrat(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 9,
                                ),
                              ),],
                          ),
                          Row(
                            children: [
                              Icon(Icons.pin_drop, size: 20),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                'Jl. Imam Bonjol No.26,\nRT.001/RW.002',
                                style: GoogleFonts.montserrat(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 9,
                                ),
                              ),],
                          )
                        ],
                      )
                    ),
                  ],
                )
            ),
            Container(
                margin: const EdgeInsets.fromLTRB(30, 20, 30, 0),
                padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    ),
                    color: hexStringToColor("A5D4FE"),
                    boxShadow: [
                      BoxShadow(color: Colors.black12, spreadRadius: 0.5, blurRadius: 15)
                    ]
                ),
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                      ),
                      child: Image.asset(
                        'assets/images/Bengkel_Dokter_Mobil.png',
                        width: 165,
                        height: 110,
                      ),
                    ),
                    Container(
                        margin: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Dokter Mobil',
                              style: GoogleFonts.montserrat(
                                fontWeight: FontWeight.w600,
                                fontSize: 18,
                              ),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Row(
                              children: [
                                Icon(Icons.work_history_outlined, size: 20),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  'Open 09.00 - 17.00',
                                  style: GoogleFonts.montserrat(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 9,
                                  ),
                                ),],
                            ),
                            Row(
                              children: [
                                Icon(Icons.phone_in_talk, size: 20),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  '0877-7796-0035',
                                  style: GoogleFonts.montserrat(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 9,
                                  ),
                                ),],
                            ),
                            Row(
                              children: [
                                Icon(Icons.pin_drop, size: 20),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  'Jl. Green Lake City No.9,\nRT.001/RW.002',
                                  style: GoogleFonts.montserrat(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 9,
                                  ),
                                ),
                              ],
                            )
                          ],
                        )
                    ),
                  ],
                )
            ),
            Container(
                margin: const EdgeInsets.fromLTRB(30, 20, 30, 0),
                padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    ),
                    color: hexStringToColor("A5D4FE"),
                    boxShadow: [
                      BoxShadow(color: Colors.black12, spreadRadius: 0.5, blurRadius: 15)
                    ]
                ),
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                      ),
                      child: Image.asset(
                        'assets/images/Bengkel_Honda.png',
                        width: 165,
                        height: 110,
                      ),
                    ),
                    Container(
                        margin: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Bengkel Honda',
                              style: GoogleFonts.montserrat(
                                fontWeight: FontWeight.w600,
                                fontSize: 18,
                              ),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Row(
                              children: [
                                Icon(Icons.work_history_outlined, size: 20),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  'Open 08.00 - 17.00',
                                  style: GoogleFonts.montserrat(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 9,
                                  ),
                                ),],
                            ),
                            Row(
                              children: [
                                Icon(Icons.phone_in_talk, size: 20),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  '(021) 55743258',
                                  style: GoogleFonts.montserrat(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 9,
                                  ),
                                ),],
                            ),
                            Row(
                              children: [
                                Icon(Icons.pin_drop, size: 20),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  'Jl. Maulana Hasanudin,\nRT.002/RW.011',
                                  style: GoogleFonts.montserrat(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 9,
                                  ),
                                ),],
                            )
                          ],
                        )
                    ),
                  ],
                )
            ),
            Container(
                margin: const EdgeInsets.fromLTRB(30, 20, 30, 0),
                padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    ),
                    color: hexStringToColor("A5D4FE"),
                    boxShadow: [
                      BoxShadow(color: Colors.black12, spreadRadius: 0.5, blurRadius: 15)
                    ]
                ),
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                      ),
                      child: Image.asset(
                        'assets/images/Bengkel_Rajawali.png',
                        width: 165,
                        height: 110,
                      ),
                    ),
                    Container(
                        margin: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Bengkel Rajawali',
                              style: GoogleFonts.montserrat(
                                fontWeight: FontWeight.w600,
                                fontSize: 18,
                              ),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Row(
                              children: [
                                Icon(Icons.work_history_outlined, size: 20),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  'Open 07.00 - 19.00',
                                  style: GoogleFonts.montserrat(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 9,
                                  ),
                                ),],
                            ),
                            Row(
                              children: [
                                Icon(Icons.phone_in_talk, size: 20),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  '0811-9785-554',
                                  style: GoogleFonts.montserrat(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 9,
                                  ),
                                ),],
                            ),
                            Row(
                              children: [
                                Icon(Icons.pin_drop, size: 20),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  'Jl. H. Midi No.1, RT.12/RW.2',
                                  style: GoogleFonts.montserrat(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 9,
                                  ),
                                ),],
                            )
                          ],
                        )
                    ),
                  ],
                )
            ),
          ],
        ),
      )

    );
  }
}
