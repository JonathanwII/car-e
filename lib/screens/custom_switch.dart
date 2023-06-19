import 'package:flutter/material.dart';
import 'package:flutter_care/utils/color_utils.dart';
import 'package:flutter_care/screens/solutions.dart';

class CustomSwitch extends StatefulWidget {
  @override
  _CustomSwitchState createState() => _CustomSwitchState();
}

class _CustomSwitchState extends State<CustomSwitch> {

  bool _isSwitched = false;

  void _toggleSwitch() {
    setState(() {
      _isSwitched = !_isSwitched;
    });
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: _toggleSwitch,
      child: Container(
        width: 55,
        height: 30,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: _isSwitched ? hexStringToColor("42FF00") : hexStringToColor("FF5E5E"),
        ),
        child: Row(
          mainAxisAlignment:
          _isSwitched ? MainAxisAlignment.end : MainAxisAlignment.start,
          children: [
            Container(
              width: 24,
              height: 24,
              margin: EdgeInsets.all(4),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white,
              ),
              child: _isSwitched
                  ? Icon(Icons.check_rounded, color: Colors.green, size: 20,)
                  : Icon(Icons.close_rounded, color: Colors.red, size: 20),
            ),
          ],
        ),
      ),
    );
  }
}
