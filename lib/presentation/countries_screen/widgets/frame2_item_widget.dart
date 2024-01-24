import '../controller/countries_controller.dart';
import '../models/frame2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class Frame2ItemWidget extends StatelessWidget {
  Frame2ItemWidget(
    //  this.countryName, 
    this.frame2ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Frame2ItemModel frame2ItemModelObj;
  // final String countryName;

  var controller = Get.find<CountriesController>();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
         Image.asset('icons/flags/png/${frame2ItemModelObj.imageName!.value}', package: 'country_icons',   height: 32.adaptSize,
          width: 32.adaptSize,),
        // CustomImageView(
        //   imagePath: ImageConstant.imgClose16x16,
        //   height: 32.adaptSize,
        //   width: 32.adaptSize,
        // ),
        Obx(
          () => Text(
            frame2ItemModelObj.argentina!.value,
            style: TextStyle(
              color: appTheme.gray80002,
              fontSize: 10.fSize,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      ],
    );
  }
}
