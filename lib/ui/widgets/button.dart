import 'package:flutter/material.dart';
import 'package:todoapp/ui/size_config.dart';
import 'package:todoapp/ui/theme.dart';

class MyButton extends StatelessWidget {
  final Function onTap;
  final String label;

  MyButton({
    this.onTap,
    this.label,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: 50,
        width: 130,
        decoration: BoxDecoration(
          color: primaryClr,
          borderRadius: BorderRadius.circular(14),
        ),
        child: Center(
          child: Text(
            label,
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
