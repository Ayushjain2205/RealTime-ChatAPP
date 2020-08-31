import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {

  RoundedButton({this.text,this.ontap,this.buttonColor});

  final String text;
  final Function ontap;
  final Color buttonColor;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        color: buttonColor,
        borderRadius: BorderRadius.circular(30.0),
        elevation: 5.0,
        child: MaterialButton(
          onPressed: ontap,
          minWidth: 200.0,
          height: 42.0,
          child: Text(
           text,style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
