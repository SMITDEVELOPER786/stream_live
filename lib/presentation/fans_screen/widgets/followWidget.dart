import '../controller/fans_controller.dart';
import '../models/userprofilelist_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

class UserFAOLLOWlistItemWidget extends StatelessWidget {
  UserFAOLLOWlistItemWidget(
    this.userprofilelistItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  final UserprofilelistItemModel userprofilelistItemModelObj;
  final FansController controller = Get.find<FansController>();

  @override
  Widget build(BuildContext context) {
    return Container(
        // padding: EdgeInsets.symmetric(
        //   horizontal: 11.h,
        //   vertical: 18.v,
        // ),
        decoration: AppDecoration.outlineBlue.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder10,
        ),
        child: ListTile(
          leading: CustomImageView(imagePath: ImageConstant.imgEllipse2648x48
              // height: 40.adaptSize,
              // width: 40.adaptSize,
              // margin: EdgeInsets.only(top: 1.v),
              ),
          subtitle: Text(
            "lorem test in ui ux",
            style: TextStyle(color: Colors.black),
          ),
          title: Row(
            children: [
              Text(
                userprofilelistItemModelObj.userName!.value,
                style: CustomTextStyles.labelLargeGray80005,
              ),
              Image.asset(
                ImageConstant.fire,
                height: 35.adaptSize,
                width: 25.adaptSize,
              ),
              Image.asset(
                ImageConstant.tree,
                height: 25.adaptSize,
                width: 25.adaptSize,
              ),
            ],
          ),
          trailing: Container(
            height: 30,
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius:
                  BorderRadius.circular(10.0), // Set your desired border radius
              boxShadow: [
                BoxShadow(
                  color: const Color.fromARGB(255, 2, 30, 53),
                  blurRadius: 5.0,
                  offset: Offset(0, 3), // Adjust the shadow offset as needed
                ),
              ],
            ),
            child: ElevatedButton(
              onPressed: () {
                // Your button action
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue,
                foregroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                      10.0), // Same as the container border radius
                ),
                elevation:
                    0, // Remove default elevation to avoid duplicate shadows
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(" Remove  "),
              ),
            ),
          ),
        ));
  }
}
