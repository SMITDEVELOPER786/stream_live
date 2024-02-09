import 'package:flutter/material.dart';

class InvitationWidget extends StatelessWidget {
  String title;
  Color colorname;
  final Function ontap;
  InvitationWidget(
      {Key? key,
      required this.title,
      required this.colorname,
      required this.ontap});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        ontap();
      },
      child: Container(
        height: 45,
        margin: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
        child: Center(
          child: Text(
            title,
            // 'Enter Invitation Code',
            style: TextStyle(color: Colors.white),
          ),
        ),
        decoration: BoxDecoration(
            color: colorname, borderRadius: BorderRadius.circular(10)),
      ),
    );
  }
}
