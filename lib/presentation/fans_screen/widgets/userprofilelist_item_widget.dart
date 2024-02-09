import '../controller/fans_controller.dart';
import '../models/userprofilelist_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

class UserprofilelistItemWidget extends StatelessWidget {
  UserprofilelistItemWidget(
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
        padding: EdgeInsets.symmetric(
          horizontal: 11.h,
          vertical: 18.v,
        ),
        decoration: AppDecoration.outlineBlue.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder10,
        ),
        child: Row(children: [
          CustomImageView(
            imagePath: userprofilelistItemModelObj.userImage!.value,
            height: 40.adaptSize,
            width: 40.adaptSize,
            margin: EdgeInsets.only(top: 1.v),
          ),
          Padding(
              padding: EdgeInsets.only(
                left: 8.h,
                top: 4.v,
                bottom: 2.v,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                      height: 16.v,
                      // width: 97.h,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            userprofilelistItemModelObj.userName!.value,
                            style: CustomTextStyles.labelLargeGray80005,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 0.0),
                            child: Image.asset(
                              ImageConstant.fire,
                              height: 35.adaptSize,
                              width: 25.adaptSize,
                            ),
                          ),
                          Image.asset(
                            ImageConstant.tree,
                            height: 25.adaptSize,
                            width: 25.adaptSize,
                          ),
                        ],
                      )),
                      SizedBox(height: 5,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomImageView(
                        imagePath:
                            userprofilelistItemModelObj.linkedinImage!.value,
                        height: 12.adaptSize,
                        width: 12.adaptSize,
                      ),
                        Padding(
                          padding: const EdgeInsets.all(2.0),
                          child: Text(
                          userprofilelistItemModelObj.locationText!.value,
                          style: CustomTextStyles.bodySmallGray60015,
                                              ),
                        ),
                      Padding(
                        padding: const EdgeInsets.all(2.0),
                        child: CustomImageView(
                          imagePath: userprofilelistItemModelObj.televisionImage!.value,
                          height: 12.adaptSize,
                          width: 12.adaptSize,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(2.0),
                        child: Text(
                          userprofilelistItemModelObj.ageText!.value,
                          style: CustomTextStyles.bodySmallGray60015,
                        ),
                      ),
                    ],
                  )
                ],
              ))
        ]));
  }
}
