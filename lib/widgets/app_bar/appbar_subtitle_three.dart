import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class AppbarSubtitleThree extends StatelessWidget {
  AppbarSubtitleThree({
    Key? key,
    required this.text,
    this.margin,
    this.onTap,
  }) : super(
          key: key,
        );

  String text;

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return Container(
      // width:1500,
      child: GestureDetector(
        onTap: () {
          onTap!.call();
        },
        child: Padding(
          padding: margin ?? EdgeInsets.zero,
          child: Text(
            text,
            style: TextStyle(
              color: theme.colorScheme.onPrimaryContainer,
              fontSize: 9.550416946411133.fSize,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w500,
                overflow: TextOverflow.clip, 
            ),
          ),
        ),
      ),
    );
  }
}
