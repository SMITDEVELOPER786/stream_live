import '../controller/messages_controller.dart';
import '../models/userprofile6_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class Userprofile6ItemWidget extends StatelessWidget {
  Userprofile6ItemWidget(
    this.userprofile6ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Userprofile6ItemModel userprofile6ItemModelObj;

  var controller = Get.find<MessagesController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Obx(
          () => CustomImageView(
            imagePath: userprofile6ItemModelObj.userImage!.value,
            height: 48.adaptSize,
            width: 48.adaptSize,
            radius: BorderRadius.circular(
              24.h,
            ),
          ),
        ),
        Container(
          height: 40.v,
          width: 292.h,
          margin: EdgeInsets.only(
            left: 8.h,
            top: 3.v,
            bottom: 3.v,
          ),
          child: Stack(
            alignment: Alignment.bottomRight,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  width: 283.h,
                  margin: EdgeInsets.only(right: 9.h),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Obx(
                                () => Text(
                                  userprofile6ItemModelObj.username!.value,
                                  style: TextStyle(
                                    color: theme.colorScheme.onPrimary,
                                    fontSize: 15.fSize,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant
                                    .imgTelevisionLightBlue50016x16,
                                height: 16.adaptSize,
                                width: 16.adaptSize,
                                margin: EdgeInsets.only(left: 8.h),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 2.h,
                                  top: 3.v,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "lbl_20".tr,
                                        style: CustomTextStyles
                                            .titleSmallOnPrimary15,
                                      ),
                                      TextSpan(
                                        text: " ",
                                      ),
                                    ],
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 7.v),
                          Obx(
                            () => Text(
                              userprofile6ItemModelObj.greeting!.value,
                              style: TextStyle(
                                color: appTheme.gray50016,
                                fontSize: 11.fSize,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(bottom: 25.v),
                        child: Obx(
                          () => Text(
                            userprofile6ItemModelObj
                                .timeSinceLastActivity!.value,
                            style: TextStyle(
                              color: appTheme.blueGray10002,
                              fontSize: 11.fSize,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomRight,
                child: Container(
                  width: 14.adaptSize,
                  margin: EdgeInsets.only(bottom: 4.v),
                  padding: EdgeInsets.symmetric(
                    horizontal: 4.h,
                    vertical: 1.v,
                  ),
                  decoration: AppDecoration.gradientPrimaryToAmberA.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder5,
                  ),
                  child: Obx(
                    () => Text(
                      userprofile6ItemModelObj.notificationCount!.value,
                      style: TextStyle(
                        color: theme.colorScheme.onPrimaryContainer,
                        fontSize: 10.fSize,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
