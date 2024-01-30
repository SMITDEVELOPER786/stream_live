import 'controller/app_navigation_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

// ignore_for_file: must_be_immutable
class AppNavigationScreen extends GetWidget<AppNavigationController> {
  const AppNavigationScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0XFFFFFFFF),
        body: SizedBox(
          width: 375.h,
          child: Column(
            children: [
              _buildAppNavigation(),
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0XFFFFFFFF),
                    ),
                    child: Column(
                      children: [
                        _buildScreenTitle(
                          screenTitle: "Splash".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.splashScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Onboarding One".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.onboardingOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Sign up One".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.signUpOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Sign up".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.signUpScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Sign up- Active".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.signUpActiveScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Sign in".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.signInScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Account creation Two".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.accountCreationTwoScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Account creation".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.accountCreationScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Verification Three".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.verificationThreeScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Verification Two".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.verificationTwoScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Verification One".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.verificationOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Verification".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.verificationScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Verification Seven".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.verificationSevenScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Forgot Password".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.forgotPasswordScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Verification Four".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.verificationFourScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Verification Six".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.verificationSixScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Create password".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.createPasswordScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Verification Five".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.verificationFiveScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "POPUP - Container".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.popupContainer1Screen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Call".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.callScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "DISCOVER One - Tab Container".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.discoverOneTabContainerScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "DISCOVER".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.discoverScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "DESCRIPTION - Tab Container".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.descriptionTabContainerScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "SEARCH One".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.searchOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Notifications".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.notificationsScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Rank".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.rankScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Rank One - Tab Container".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.rankOneTabContainerScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Rank Two - Tab Container".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.rankTwoTabContainerScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Multi-Live".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.multiLiveScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Match - Tab Container".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.matchTabContainerScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Live One".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.liveOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Audio Live".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.audioLiveScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Countries".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.countriesScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Search".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.searchScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Explore - Tab Container".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.exploreTabContainerScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Multi-Live One".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.multiLiveOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Stream Level - Tab Container".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.streamLevelTabContainerScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Community".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.communityScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Post".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.postScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "VIP Four - Tab Container".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.vipFourTabContainerScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Creator center - Tab Container".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.creatorCenterTabContainerScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "CHATCARDS".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.chatcardsScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Invitation Two".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.invitationTwoScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Chat price".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.chatPriceScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Help and feedback".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.helpAndFeedbackScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Followers".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.followersScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Following".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.followingScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Fans".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.fansScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Messages".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.messagesScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Settings".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.settingsScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Agency".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.agencyScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Members income".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.membersIncomeScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Invite members".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.inviteMembersScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Members active days".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.membersActiveDaysScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Level".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.levelScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Ranking - Tab Container".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.rankingTabContainerScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Fan group".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.fanGroupScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Mall - Tab Container".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.mallTabContainerScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Family One".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.familyOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Family".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.familyScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Family Two".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.familyTwoScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Activities".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.activitiesScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "My profile One".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.myProfileOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "My profile - Tab Container".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.myProfileTabContainerScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Edit profile".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.editProfileScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Wallet - Tab Container".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.walletTabContainerScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Diamond history".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.diamondHistoryScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Wallet Two".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.walletTwoScreen),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildAppNavigation() {
    return Container(
      decoration: BoxDecoration(
        color: Color(0XFFFFFFFF),
      ),
      child: Column(
        children: [
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.h),
              child: Text(
                "App Navigation".tr,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF000000),
                  fontSize: 20.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 20.h),
              child: Text(
                "Check your app's UI from the below demo screens of your app."
                    .tr,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF888888),
                  fontSize: 16.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 5.v),
          Divider(
            height: 1.v,
            thickness: 1.v,
            color: Color(0XFF000000),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildScreenTitle({
    required String screenTitle,
    Function? onTapScreenTitle,
  }) {
    return GestureDetector(
      onTap: () {
        onTapScreenTitle!.call();
      },
      child: Container(
        decoration: BoxDecoration(
          color: Color(0XFFFFFFFF),
        ),
        child: Column(
          children: [
            SizedBox(height: 10.v),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.h),
                child: Text(
                  screenTitle,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0XFF000000),
                    fontSize: 20.fSize,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            SizedBox(height: 10.v),
            SizedBox(height: 5.v),
            Divider(
              height: 1.v,
              thickness: 1.v,
              color: Color(0XFF888888),
            ),
          ],
        ),
      ),
    );
  }

  /// Common click event
  void onTapScreenTitle(String routeName) {
    Get.toNamed(routeName);
  }
}
