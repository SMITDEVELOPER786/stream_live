import 'package:muhammad_zubair_s_application3/presentation/agency_screen/agency_screen.dart';
import 'package:muhammad_zubair_s_application3/presentation/chat_price_screen/chat_price_screen.dart';
import 'package:muhammad_zubair_s_application3/presentation/creator_center_tab_container_screen/creator_center_tab_container_screen.dart';
import 'package:muhammad_zubair_s_application3/presentation/fan_group_screen/fan_group_screen.dart';
import 'package:muhammad_zubair_s_application3/presentation/followers_screen/followers_screen.dart';
import 'package:muhammad_zubair_s_application3/presentation/following_screen/following_screen.dart';
import 'package:muhammad_zubair_s_application3/presentation/help_and_feedback_screen/help_and_feedback_screen.dart';
import 'package:muhammad_zubair_s_application3/presentation/level_screen/level_screen.dart';
import 'package:muhammad_zubair_s_application3/presentation/mall_screen/mall_screen.dart';
import 'package:muhammad_zubair_s_application3/presentation/mall_tab_container_screen/mall_tab_container_screen.dart';
import 'package:muhammad_zubair_s_application3/presentation/messages_screen/messages_screen.dart';
import 'package:muhammad_zubair_s_application3/presentation/my_profile_one_screen/my_profile_one_screen.dart';
import 'package:muhammad_zubair_s_application3/presentation/my_profile_tab_container_screen/my_profile_tab_container_screen.dart';
import 'package:muhammad_zubair_s_application3/presentation/rank_one_tab_container_screen/rank_one_tab_container_screen.dart';
import 'package:muhammad_zubair_s_application3/presentation/ranking_page/ranking_page.dart';
import 'package:muhammad_zubair_s_application3/presentation/ranking_tab_container_screen/ranking_tab_container_screen.dart';
import 'package:muhammad_zubair_s_application3/presentation/settings_screen/settings_screen.dart';
import 'package:muhammad_zubair_s_application3/presentation/tabs.dart';
import 'package:muhammad_zubair_s_application3/presentation/vip_tab_container_screen/vip_tab_container_screen.dart';
import 'package:muhammad_zubair_s_application3/presentation/wallet_tab_container_screen/wallet_tab_container_screen.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_leading_image.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_trailing_button_two.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/custom_app_bar.dart';

import '../../widgets/app_bar/appbar_subtitle_one.dart';
import '../fans_screen/fans_screen.dart';
import '../my_chat_view/my_chat_view.dart';
import 'controller/personal_controller.dart';
import 'models/personal_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_icon_button.dart';

class PersonalPage extends StatelessWidget {
  PersonalPage({Key? key})
      : super(
          key: key,
        );

  PersonalController controller =
      Get.put(PersonalController(PersonalModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      
      child: Scaffold(
         resizeToAvoidBottomInset: false,
            appBar: _buildAppBar(),
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.style,
          child: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.only(right: 19.h),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 196.v,
                    width: 251.h,
                    child: Stack(
                      alignment: Alignment.bottomRight,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgGroup1000003916Blue5001,
                          height: 142.v,
                          width: 169.h,
                          alignment: Alignment.topLeft,
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Align(
                                alignment: Alignment.centerRight,
                                child: Container(
                                  height: 102.adaptSize,
                                  width: 102.adaptSize,
                                  padding: EdgeInsets.all(2.h),
                                  decoration: AppDecoration.outline1.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.circleBorder51,
                                  ),
                                  child: CustomImageView(
                                    imagePath: ImageConstant.imgEllipse33,
                                    height: 94.adaptSize,
                                    width: 94.adaptSize,
                                    radius: BorderRadius.circular(
                                      47.h,
                                    ),
                                    alignment: Alignment.center,
                                  ),
                                ),
                              ),
                              SizedBox(height: 10.v),
                              Padding(
                                padding: const EdgeInsets.only(left:130),
                                child: Center(
                                  child: Text(
                                    "lbl_sarah_wegan".tr,
                                    style: TextStyle(
                                      color: theme.colorScheme.onPrimary,
                                      fontSize: 17.fSize,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(height: 5.v),
                               Padding(
                                padding: const EdgeInsets.only(left:130),
                                child: Center(
                                  child: Text(
                                    "lbl_id_12345678".tr,
                                    style: TextStyle(
                                      color: appTheme.gray50022,
                                      fontSize: 14.fSize,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 24.v),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 72.h,
                        right: 55.h,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          GestureDetector(
                            onTap: (){  
                               Get.lazyPut(()=>FollowersScreen());
                              Get.to(()=>FollowersScreen());},
                            child: Padding(
                              padding: EdgeInsets.only(bottom: 2.v),
                              child: Column(
                                children: [
                                  Text(
                                    "lbl_10k".tr,
                                    style: TextStyle(
                                      color: appTheme.gray80002,
                                      fontSize: 16.fSize,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  SizedBox(height: 7.v),
                                  Text(
                                    "lbl_friends".tr,
                                    style: TextStyle(
                                      color: appTheme.gray50022,
                                      fontSize: 12.fSize,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 30.h),
                            child: SizedBox(
                              height: 46.v,
                              child: VerticalDivider(
                                width: 1.h,
                                thickness: 1.v,
                                color: appTheme.gray20002,
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: (){
                              Get.lazyPut(()=>FollowingScreen());
                              Get.to(()=>FollowingScreen());

                            },
                            child: Padding(
                              padding: EdgeInsets.only(left: 29.h),
                              child: Column(
                                children: [
                                  Text(
                                    "lbl_200k".tr,
                                    style: TextStyle(
                                      color: appTheme.gray80002,
                                      fontSize: 16.fSize,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  SizedBox(height: 9.v),
                                  Text(
                                    "lbl_following".tr,
                                    style: TextStyle(
                                      color: appTheme.gray50022,
                                      fontSize: 12.fSize,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 22.h),
                            child: SizedBox(
                              height: 46.v,
                              child: VerticalDivider(
                                width: 1.h,
                                thickness: 1.v,
                                color: appTheme.gray20002,
                              ),
                            ),
                          ),
                          Spacer(),
                          GestureDetector(
                            onTap: (){
                              Get.lazyPut(() => FansScreen());
                              Get.to(() => FansScreen());

                            },
                            child: Padding(
                              padding: EdgeInsets.only(bottom: 2.v),
                              child: Column(
                                children: [
                                  Text(
                                    "lbl_20m".tr,
                                    style: TextStyle(
                                      color: appTheme.gray80002,
                                      fontSize: 16.fSize,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  SizedBox(height: 8.v),
                                  Text(
                                    "lbl_fans".tr,
                                    style: TextStyle(
                                      color: appTheme.gray50022,
                                      fontSize: 12.fSize,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 25.v),
                  _buildFrameRow(),
                  SizedBox(height: 17.v),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Divider(
                      color: appTheme.gray20002,
                      indent: 20.h,
                    ),
                  ),
                  SizedBox(height: 13.v),
                  GestureDetector(
                    onTap: (){
                           Get.lazyPut(() => MessagesScreen(), fenix: true);
                  Get.toNamed(AppRoutes.messagesScreen);
                    },
                    child: Padding(
                      padding: EdgeInsets.only(left: 21.h),
                      child: Row(
                        children: [
                          CustomIconButton(
                            height: 36.adaptSize,
                            width: 36.adaptSize,
                            padding: EdgeInsets.all(10.h),
                            decoration: IconButtonStyleHelper.fillLightBlueTL18,
                            child: CustomImageView(
                              imagePath:
                                  ImageConstant.imgSettingsLightBlue50036x36,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 8.h,
                              top: 10.v,
                              bottom: 8.v,
                            ),
                            child: Text(
                              "lbl_messages".tr,
                              style: TextStyle(
                                color: appTheme.gray80002,
                                fontSize: 14.fSize,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 16.v),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Divider(
                      indent: 21.h,
                    ),
                  ),
                  SizedBox(height: 15.v),
                  GestureDetector(
                    onTap: (){
                         Get.lazyPut(() => MyProfileTabContainerScreen(), fenix: true);
                  Get.toNamed(AppRoutes.myProfileTabContainerScreen);
                    },
                    child: Padding(
                      padding: EdgeInsets.only(left: 21.h),
                      child: Row(
                        children: [
                          CustomIconButton(
                            height: 36.adaptSize,
                            width: 36.adaptSize,
                            padding: EdgeInsets.all(10.h),
                            decoration: IconButtonStyleHelper.fillBlue,
                            child: CustomImageView(
                              imagePath: ImageConstant.imgLockLightBlue500,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 8.h,
                              top: 10.v,
                              bottom: 8.v,
                            ),
                            child: Text(
                              "lbl_my_profile".tr,
                              style: TextStyle(
                                color: appTheme.gray80002,
                                fontSize: 14.fSize,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 16.v),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Divider(
                      indent: 21.h,
                    ),
                  ),
                  SizedBox(height: 15.v),
                  GestureDetector(
                    onTap: (){
                           Get.lazyPut(() => AgencyScreen(), fenix: true);
                  Get.to(()=>AgencyScreen());
                    },
                    child: Padding(
                      padding: EdgeInsets.only(left: 21.h),
                      child: Row(
                        children: [
                          CustomIconButton(
                            height: 36.adaptSize,
                            width: 36.adaptSize,
                            padding: EdgeInsets.all(10.h),
                            decoration: IconButtonStyleHelper.fillBlue,
                            child: Center(child: Icon(Icons.support_agent_sharp,size: 16,color: Colors.black,))
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 8.h,
                              top: 10.v,
                              bottom: 8.v,
                            ),
                            child: Text(
                              "lbl_agency".tr,
                              style: TextStyle(
                                color: appTheme.gray80002,
                                fontSize: 14.fSize,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  // SizedBox(height: 16.v),

                  
                  Align(
                    alignment: Alignment.centerRight,
                    child: Divider(
                      indent: 21.h,
                    ),
                  ),
                  SizedBox(height: 15.v),
                  GestureDetector(
                    onTap: (){
                      //  Get.lazyPut(() => (), fenix: true);
                  Get.to(()=>ChatPriceScreen());
                    },
                    child: Padding(
                      padding: EdgeInsets.only(left: 21.h),
                      child: Row(
                        children: [
                          CustomIconButton(
                            height: 36.adaptSize,
                            width: 36.adaptSize,
                            padding: EdgeInsets.all(10.h),
                            decoration: IconButtonStyleHelper.fillLightBlueTL18,
                            child: CustomImageView(
                              imagePath: ImageConstant.imgThumbsUpLightBlue500,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 8.h,
                              top: 10.v,
                              bottom: 8.v,
                            ),
                            child: Text(
                              "lbl_chat_price".tr,
                              style: TextStyle(
                                color: appTheme.gray80002,
                                fontSize: 14.fSize,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 16.v),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Divider(
                      indent: 21.h,
                    ),
                  ),
                  SizedBox(height: 15.v),
                  GestureDetector(
                    onTap: (){
                      Get.lazyPut(() => CreatorCenterTabContainerScreen());
                      Get.to(() => CreatorCenterTabContainerScreen());

                      
                    },
                    child: Padding(
                      padding: EdgeInsets.only(left: 21.h),
                      child: Row(
                        children: [
                          CustomIconButton(
                            height: 36.adaptSize,
                            width: 36.adaptSize,
                            padding: EdgeInsets.all(10.h),
                            decoration: IconButtonStyleHelper.fillBlue,
                            child: CustomImageView(
                              imagePath: ImageConstant.imgVuesaxLinearMessageTime,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 8.h,
                              top: 9.v,
                              bottom: 9.v,
                            ),
                            child: Text(
                              "lbl_creator_s_hub".tr,
                              style: TextStyle(
                                color: appTheme.gray80002,
                                fontSize: 14.fSize,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 16.v),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Divider(
                      indent: 21.h,
                    ),
                  ),
                  SizedBox(height: 15.v),
                  Padding(
                    padding: EdgeInsets.only(left: 21.h),
                    child: Row(
                      children: [
                        CustomIconButton(
                          height: 36.adaptSize,
                          width: 36.adaptSize,
                          padding: EdgeInsets.all(10.h),
                          decoration: IconButtonStyleHelper.fillBlue,
                          child: CustomImageView(
                            imagePath: ImageConstant.imgSearchLightBlue500,
                          ),
                        ),
                        GestureDetector(
                          onTap: (){
                            Get.lazyPut(() => MyChatCardView());
                            Get.to(() => MyChatCardView());

                          },
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: 8.h,
                              top: 10.v,
                              bottom: 8.v,
                            ),
                            child: Text(
                              "lbl_my_cards".tr,
                              style: TextStyle(
                                color: appTheme.gray80002,
                                fontSize: 14.fSize,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 16.v),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Divider(
                      indent: 21.h,
                    ),
                  ),
                  SizedBox(height: 15.v),
                  GestureDetector(
                    onTap: (){
                        Get.lazyPut(() =>MallTabContainerScreen(), fenix: true);
                  Get.to(()=>MallTabContainerScreen());
                    },
                    child: Padding(
                      padding: EdgeInsets.only(left: 21.h),
                      child: Row(
                        children: [
                          CustomIconButton(
                            height: 36.adaptSize,
                            width: 36.adaptSize,
                            padding: EdgeInsets.all(10.h),
                            decoration: IconButtonStyleHelper.fillBlue,
                            child: CustomImageView(
                              imagePath:
                                  ImageConstant.imgTelevisionLightBlue50036x36,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 8.h,
                              top: 9.v,
                              bottom: 9.v,
                            ),
                            child: Text(
                              "lbl_mall".tr,
                              style: TextStyle(
                                color: appTheme.gray80002,
                                fontSize: 14.fSize,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 16.v),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Divider(
                      indent: 21.h,
                    ),
                  ),
                  SizedBox(height: 15.v),
                  GestureDetector(
                       onTap: (){
                     Get.to(()=>tabs());
                    },
                    child: Padding(
                      padding: EdgeInsets.only(left: 21.h),
                      child: Row(
                        children: [
                          CustomIconButton(
                            height: 36.adaptSize,
                            width: 36.adaptSize,
                            padding: EdgeInsets.all(10.h),
                            decoration: IconButtonStyleHelper.fillBlue,
                            child: CustomImageView(
                              imagePath: ImageConstant.imgSettings36x36,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 8.h,
                              top: 10.v,
                              bottom: 8.v,
                            ),
                            child: Text(
                              "lbl_family".tr,
                              style: TextStyle(
                                color: appTheme.gray80002,
                                fontSize: 14.fSize,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 16.v),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Divider(
                      indent: 21.h,
                    ),
                  ),
                  SizedBox(height: 15.v),
                  GestureDetector(
                    onTap: (){
                     Get.to(()=>RankOneTabContainerScreen());
                    },
                    child: Padding(
                      padding: EdgeInsets.only(left: 21.h),
                      child: Row(
                        children: [
                          CustomIconButton(
                            height: 36.adaptSize,
                            width: 36.adaptSize,
                            padding: EdgeInsets.all(10.h),
                            decoration: IconButtonStyleHelper.fillBlue,
                            child: CustomImageView(
                              imagePath: ImageConstant.imgGroup1000003942,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 8.h,
                              top: 10.v,
                              bottom: 8.v,
                            ),
                            child: Text(
                              "lbl_ranking".tr,
                              style: TextStyle(
                                color: appTheme.gray80002,
                                fontSize: 14.fSize,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 16.v),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Divider(
                      indent: 21.h,
                    ),
                  ),
                  SizedBox(height: 15.v),
                  GestureDetector(
                    onTap: (){
                         Get.lazyPut(() => SettingsScreen(), fenix: true);
                  Get.toNamed(AppRoutes.settingsScreen); 
                    },
                    child: Padding(
                      padding: EdgeInsets.only(left: 21.h),
                      child: Row(
                        children: [
                          CustomIconButton(
                            height: 36.adaptSize,
                            width: 36.adaptSize,
                            padding: EdgeInsets.all(10.h),
                            decoration: IconButtonStyleHelper.fillBlue,
                            child: CustomImageView(
                              imagePath: ImageConstant.imgUserLightBlue50036x36,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 8.h,
                              top: 10.v,
                              bottom: 8.v,
                            ),
                            child: Text(
                              "lbl_settings".tr,
                              style: TextStyle(
                                color: appTheme.gray80002,
                                fontSize: 14.fSize,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 16.v),
                  GestureDetector(
                    onTap: (){
                      Get.toNamed(AppRoutes.walletTabContainerScreen);
                    },
                    child: Padding(
                      padding: EdgeInsets.only(left: 21.h),
                      child: Row(
                        children: [
                          CustomIconButton(
                            height: 36.adaptSize,
                            width: 36.adaptSize,
                            padding: EdgeInsets.all(10.h),
                            decoration: IconButtonStyleHelper.fillBlue,
                            child: CustomImageView(
                              imagePath: ImageConstant.imgGroup1000003942,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 8.h,
                              top: 10.v,
                              bottom: 8.v,
                            ),
                            child: Text(
                              "lbl_my_balance".tr,
                              style: TextStyle(
                                color: appTheme.gray80002,
                                fontSize: 14.fSize,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 16.v),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Divider(
                      indent: 21.h,
                    ),
                  ),
                  SizedBox(height: 15.v),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Divider(
                      indent: 21.h,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildFrameRow() {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: EdgeInsets.only(left: 19.h),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GestureDetector(
              onTap: (){
                   Get.lazyPut(() => VipTabContainerScreen(), fenix: true);
                  Get.to(()=>VipTabContainerScreen());
              },
              child: _buildSettingsColumn(
                
                settingsImage: ImageConstant.imgUserYellow80002,
                levelText: "lbl_vip_center".tr,
              ),
            ),
            GestureDetector(
              onTap: (){
                 Get.lazyPut(() => LevelScreen(), fenix: true);
                  Get.toNamed(AppRoutes.levelScreen);
              },
              child: Padding(
                padding: EdgeInsets.only(left: 15.h),
                child: _buildSettingsColumn(
                
                  settingsImage: ImageConstant.imgSettingsLightBlue500,
                  levelText: "lbl_level".tr,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 15.h),
              child: GestureDetector(
                onTap: (){
                  Get.lazyPut(()=>AppRoutes.walletTabContainerScreen);
                Get.toNamed(AppRoutes.walletTabContainerScreen);

                },
                child: _buildSettingsColumn(
                  
                  settingsImage: ImageConstant.imgThumbsUpDeepPurpleA20001,
                  levelText: "lbl_my_earnings".tr,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Common widget
  Widget _buildSettingsColumn({
    required String settingsImage,
    required String levelText,
  }) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 25.h,
        vertical: 7.v,
      ),
      decoration: AppDecoration.fillLightBlue.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder5,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomImageView(
            imagePath: settingsImage,
            height: 24.adaptSize,
            width: 24.adaptSize,
          ),
          SizedBox(height: 7.v),
          Text(
            levelText,
            style: TextStyle(
              color: appTheme.gray80002,
              fontSize: 13.fSize,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(height: 1.v),
        ],
      ),
    );
  }
}

  PreferredSizeWidget _buildAppBar() {
    return CustomAppBar(
        height: 58.v,
        leadingWidth: 44.h,
        leading:  GestureDetector(
          onTap: (){
            Get.back();
          },
          child: Icon(Icons.arrow_back_ios,color: Colors.black,
          
          ),
        ),
        centerTitle: true,
        title: AppbarSubtitleOne(text: "".tr),
        actions: [

                             SizedBox(width: 10,),
                          CustomIconButton(
                            onTap: (){
                                Get.lazyPut(() => HelpAndFeedbackScreen(), fenix: true);
                  Get.toNamed(AppRoutes.helpAndFeedbackScreen);
                            },
                          height: 36.adaptSize,
                          width: 36.adaptSize,
                          padding: EdgeInsets.all(10.h),
                          decoration: IconButtonStyleHelper.fillBlue,
                          child: Center(child: Icon(Icons.feedback_sharp,size: 16,color: Colors.black,))
                        ),
        ]);
  }
