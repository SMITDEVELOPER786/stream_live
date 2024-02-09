// ignore_for_file: must_be_immutable

import 'package:muhammad_zubair_s_application3/widgets/custom_elevated_button.dart';

import 'package:flutter/material.dart';

import '../../core/app_export.dart';


class ConnectFollowPage extends StatelessWidget {
  ConnectFollowPage({Key? key})
      : super(
          key: key,
        );


  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.gray20001,
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.fillGray20001,
          child: Column(
            children: [
              SizedBox(height: 17.v),
              _buildUserProfile(),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildUserProfile() {
    return ListView.separated(
        physics: BouncingScrollPhysics(),
        shrinkWrap: true,
        separatorBuilder: (
          context,
          index,
        ) {
          return SizedBox(
            height: 2.v,
          );
        },
        itemCount:1,
        itemBuilder: (context, index) {
          // Userprofile5ItemModel model = controller
          //     .connectModelObj.value.userprofile5ItemList.value[index];
          return Container(
    padding: EdgeInsets.symmetric(
      horizontal: 15.h,
      vertical: 16.v,
    ),
    decoration: AppDecoration.style,
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(height: 3.v),
        Padding(
          padding: EdgeInsets.only(left: 5.h),
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(right: 5.h),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                   CustomImageView(
                        imagePath: ImageConstant.imgRectangle5955,
                        height: 48.adaptSize,
                        width: 48.adaptSize,
                        radius: BorderRadius.circular(
                          24.h,
                        ),
                        margin: EdgeInsets.only(
                          top: 2.v,
                          bottom: 1.v,
                        ),
                      
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 6.h),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                              "MAXWELL",
                              style: TextStyle(
                                color: appTheme.gray80002,
                                fontSize: 14.fSize,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                         
                          SizedBox(height: 2.v),
                          SizedBox(
                            width: 96.h,
                            child: Row(
                              mainAxisAlignment:
                                  MainAxisAlignment.spaceBetween,
                              children: [
                            Text(
                                    "1K",
                                    style: TextStyle(
                                      color: appTheme.gray40003,
                                      fontSize: 10.fSize,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgLinkedinGray50015,
                                  height: 16.adaptSize,
                                  width: 16.adaptSize,
                                ),
                               Text(
                                 "United States",
                                   style: TextStyle(
                                     color: appTheme.gray60006,
                                     fontSize: 10.fSize,
                                     fontFamily: 'Inter',
                                     fontWeight: FontWeight.w500,
                                   
                                 ),
                               ),
                                

                            
                              ],
                            ),
                          ),
                          SizedBox(height: 4.v),
                       
                        ],
                      ),
                    ),
                    Spacer(),
                    // CustomElevatedButton(
                    //   height: 26.v,
                    //   width: 61.h,
                    //   text: "lbl_follow".tr,
                    //   margin: EdgeInsets.only(bottom: 25.v),
                    //   buttonStyle: CustomButtonStyles.fillLightBlue,
                    // ),
                    CustomImageView(
                      imagePath: ImageConstant.imgCloseGray500,
                      height: 16.adaptSize,
                      width: 16.adaptSize,
                      margin: EdgeInsets.only(
                        left: 8.h,
                        top: 5.v,
                        bottom: 30.v,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 14.v),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  width: 295.h,
                  margin: EdgeInsets.only(right: 63.h),
                  child: Text(
                     "as",
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                        color: appTheme.gray80002,
                        fontSize: 12.fSize,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                
                ),
              ),
              SizedBox(height: 11.v),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                CustomImageView(
                      imagePath:
                        ImageConstant.imgRectangle5959,
                      height: 213.v,
                      width: 184.h,
                      margin: EdgeInsets.only(bottom: 1.v),
                    ),
                  
                  CustomImageView(
                      imagePath:
                          ImageConstant.imgRectangle5960,
                      height: 214.v,
                      width: 167.h,
                      margin: EdgeInsets.only(left: 2.h),
                    ),
                  
                ],
              ),
            ],
          ),
        ),
        SizedBox(height: 26.v),
        Padding(
          padding: EdgeInsets.only(left: 5.h),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 44.h,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgMegaphoneGray80002,
                      height: 16.adaptSize,
                      width: 16.adaptSize,
                    ),
                  Text(
                       "120",
                        style: TextStyle(
                          color: appTheme.gray80002,
                          fontSize: 12.fSize,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    
                  ],
                ),
              ),
              Container(
                width: 41.h,
                margin: EdgeInsets.only(left: 28.h),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgFavoriteGray80002,
                      height: 16.adaptSize,
                      width: 16.adaptSize,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 4.h),
                      child: Text(
                          "a",
                          style: TextStyle(
                            color: appTheme.gray80002,
                            fontSize: 12.fSize,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w500,
                          ),
                       
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 43.h,
                margin: EdgeInsets.only(left: 28.h),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgSettingsGray80002,
                      height: 16.adaptSize,
                      width: 16.adaptSize,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 4.h),
                      child:  Text(
                         "s",
                          style: TextStyle(
                            color: appTheme.gray80002,
                            fontSize: 12.fSize,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w500,
                          
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgUserGray8000216x16,
                height: 16.adaptSize,
                width: 16.adaptSize,
                margin: EdgeInsets.only(left: 28.h),
              ),
              Spacer(),
              CustomImageView(
                imagePath: ImageConstant.imgTelevisionGray8000216x16,
                height: 16.adaptSize,
                width: 16.adaptSize,
              ),
              Padding(
                padding: EdgeInsets.only(left: 4.h),
                child: Text(
                   "123",
                    style: TextStyle(
                      color: appTheme.gray80002,
                      fontSize: 12.fSize,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                    
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    ),
    );

        },
      );
    
  }
}
