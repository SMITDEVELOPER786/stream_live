import '../controller/ranking_controller.dart';
import '../models/userprofile9_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class Userprofile9ItemWidget extends StatelessWidget {
  Userprofile9ItemWidget(
    this.userprofile9ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Userprofile9ItemModel userprofile9ItemModelObj;

  var controller = Get.find<RankingController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topLeft,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            children: [
             CustomImageView(
                  imagePath: userprofile9ItemModelObj.userImage!.value,
                  height: 48.adaptSize,
                  width: 48.adaptSize,
                  radius: BorderRadius.circular(
                    24.h,
                  ),
                
              ),
             
                Container(
                  child: Image.network("https://img.freepik.com/premium-vector/gold-medal-illustration_9845-433.jpg?size=626&ext=jpg&ga=GA1.1.1506573534.1703183738&semt=sph",
                    height: 32.adaptSize,
                  width: 32.adaptSize,
                  ),
              
                
                // CustomImageView(
                //   imagePath: userprofile9ItemModelObj.closeImage!.value,
                //   height: 32.adaptSize,
                //   width: 32.adaptSize,
                // ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 8.h,
              top: 18.v,
              bottom: 18.v,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Obx(
                  () => Text(
                    userprofile9ItemModelObj.username!.value,
                    style: theme.textTheme.titleSmall,
                  ),
                ),
                SizedBox(height: 5.v),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 1.v),
                      child: Obx(
                        () => Text(
                          userprofile9ItemModelObj.followerCount!.value,
                          style: CustomTextStyles.labelMediumGray40008,
                        ),
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgCherries,
                      height: 16.adaptSize,
                      width: 16.adaptSize,
                      margin: EdgeInsets.only(left: 4.h),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Spacer(),
          Container(
            width: 58.h,
            // height: 20,
            margin: EdgeInsets.only(
              top: 28.v,
              bottom: 29.v,
            ),
            padding: EdgeInsets.symmetric(
              horizontal: 13.h,
              vertical: 1.v,
            ),
            decoration: AppDecoration.outlineLightBlue.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder5,
            ),
            child: Obx(
              () => Text(
                userprofile9ItemModelObj.joinText!.value,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
