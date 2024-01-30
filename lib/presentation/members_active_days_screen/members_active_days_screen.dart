import 'controller/members_active_days_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_leading_image.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/appbar_subtitle_one.dart';
import 'package:muhammad_zubair_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:muhammad_zubair_s_application3/widgets/custom_elevated_button.dart';
import 'package:table_calendar/table_calendar.dart';

class MembersActiveDaysScreen extends StatefulWidget {
  const MembersActiveDaysScreen({Key? key}) : super(key: key);

  @override
  _MembersActiveDaysScreenState createState() => _MembersActiveDaysScreenState();
}

class _MembersActiveDaysScreenState extends State<MembersActiveDaysScreen> {
  final MembersActiveDaysController controller = Get.put(MembersActiveDaysController());


  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: _buildAppBar(),
            body: SizedBox(
                width: SizeUtils.width,
                child: SingleChildScrollView(
                    padding: EdgeInsets.only(top: 34.v),
                    child: Padding(
                        padding: EdgeInsets.only(left: 17.h, right: 21.h),
                        child: Column(children: [
                          _buildBrooklynSimmons(),
                          SizedBox(height: 8.v),
                          _buildAnnetteBlack(),
                          SizedBox(height: 8.v),
                          _buildJaneCooper(),
                          SizedBox(height: 8.v),
                          _buildTheresaWebb(),
                          SizedBox(height: 810.v),
                          CustomElevatedButton(
                              text: "lbl_post".tr,
                              buttonStyle: CustomButtonStyles.none,
                              decoration: CustomButtonStyles
                                  .gradientPrimaryToAmberADecoration)
                        ]))))));
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar() {
    return CustomAppBar(
        leadingWidth: 44.h,
        leading:  GestureDetector(
          onTap: (){
            onTapArrowLeft();
          },
          child: Icon(Icons.arrow_back_ios,color: Colors.black,
          
          ),
        ),
        centerTitle: true,
        title: Text( "lbl_active_days".tr,style: TextStyle(fontSize: 25),));
  }

  /// Section Widget
  Widget _buildBrooklynSimmons() {
    return Container(
        margin: EdgeInsets.only(left: 2.h),
        padding: EdgeInsets.symmetric(horizontal: 16.h, vertical: 14.v),
        decoration: AppDecoration.fillGray10001
            .copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
        child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              CustomImageView(
                  imagePath: ImageConstant.imgEllipse46932x32,
                  height: 32.adaptSize,
                  width: 32.adaptSize,
                  radius: BorderRadius.circular(16.h),
                  margin: EdgeInsets.only(top: 5.v)),
              Padding(
                  padding: EdgeInsets.only(left: 4.h, top: 5.v),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("msg_brooklyn_simmons".tr,
                            style: CustomTextStyles.labelLargeGray80005),
                        SizedBox(height: 3.v),
                        Text("lbl_13_30_days".tr,
                            style: CustomTextStyles.bodySmallBluegray40007)
                      ])),
              Spacer(),
              CustomImageView(
                  imagePath: ImageConstant.imgVectorGray80002,
                  height: 4.v,
                  width: 9.h,
                  margin: EdgeInsets.only(top: 18.v, bottom: 15.v))
            ]));
  }

  /// Section Widget
  Widget _buildAnnetteBlack() {
    return Container(
        margin: EdgeInsets.only(left: 2.h),
        padding: EdgeInsets.symmetric(horizontal: 16.h, vertical: 14.v),
        decoration: AppDecoration.fillGray10001
            .copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
        child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              CustomImageView(
                  imagePath: ImageConstant.imgEllipse4692,
                  height: 32.adaptSize,
                  width: 32.adaptSize,
                  radius: BorderRadius.circular(16.h),
                  margin: EdgeInsets.only(top: 5.v)),
              Padding(
                  padding: EdgeInsets.only(left: 4.h, top: 4.v),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("lbl_annette_black".tr,
                            style: CustomTextStyles.labelLargeGray80005),
                        SizedBox(height: 4.v),
                        Text("lbl_13_30_days".tr,
                            style: CustomTextStyles.bodySmallBluegray40007)
                      ])),
              Spacer(),
              CustomImageView(
                  imagePath: ImageConstant.imgVectorGray80002,
                  height: 4.v,
                  width: 9.h,
                  margin: EdgeInsets.only(top: 18.v, bottom: 15.v))
            ]));
  }

  /// Section Widget
  Widget _buildJaneCooper() {
    return Container(
        margin: EdgeInsets.only(left: 2.h),
        padding: EdgeInsets.symmetric(horizontal: 16.h, vertical: 19.v),
        decoration: AppDecoration.fillGray10001
            .copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
        child: Column(mainAxisSize: MainAxisSize.min, children: [
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            CustomImageView(
                imagePath: ImageConstant.imgEllipse4693,
                height: 32.adaptSize,
                width: 32.adaptSize,
                radius: BorderRadius.circular(16.h)),
            Padding(
                padding: EdgeInsets.only(left: 4.h),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("lbl_jane_cooper".tr,
                          style: CustomTextStyles.labelLargeGray80005),
                      SizedBox(height: 3.v),
                      Text("lbl_5_30_days".tr,
                          style: CustomTextStyles.bodySmallBluegray40007)
                    ])),
            Spacer(),
            CustomImageView(
                imagePath: ImageConstant.imgVectorGray80006,
                height: 4.v,
                width: 9.h,
                margin: EdgeInsets.only(top: 13.v, bottom: 15.v))
          ]),
          SizedBox(height: 30.v),
          Obx(() => SizedBox(
              height: 270.v,
              width: 306.h,
              child: TableCalendar(
                  locale: 'en_US',
                  firstDay: DateTime(DateTime.now().year - 5),
                  lastDay: DateTime(DateTime.now().year + 5),
                  calendarFormat: CalendarFormat.month,
                  rangeSelectionMode: controller.rangeSelectionMode.value,
                  startingDayOfWeek: StartingDayOfWeek.sunday,
                  headerStyle: HeaderStyle(
                      formatButtonVisible: false, titleCentered: true),
                  calendarStyle: CalendarStyle(
                      outsideDaysVisible: false,
                      isTodayHighlighted: true,
                      todayTextStyle: TextStyle(
                          color: appTheme.whiteA70001,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400),
                      todayDecoration: BoxDecoration(
                          color: appTheme.deepPurpleA100,
                          borderRadius: BorderRadius.circular(14.14.h),
                          border: Border.all(
                              color: appTheme.whiteA70001, width: 1.h))),
                  daysOfWeekStyle: DaysOfWeekStyle(
                      weekdayStyle: TextStyle(
                          color: appTheme.gray40009,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400)),
                  rowHeight: 28.28.adaptSize,
                  focusedDay: controller.focusedDay.value,
                  rangeStartDay: controller.rangeStart,
                  rangeEndDay: controller.rangeEnd,
                  onDaySelected: (selectedDay, focusedDay) {
                    if (!isSameDay(controller.selectedDay, selectedDay)) {
                      controller.focusedDay.value = focusedDay;
                      controller.selectedDay = selectedDay;
                      controller.rangeSelectionMode.value =
                          RangeSelectionMode.toggledOn;
                    }
                  },
                  onRangeSelected: (start, end, focusedDay) {
                    controller.focusedDay.value = focusedDay;
                    controller.rangeEnd = end;
                    controller.rangeStart = start;
                    controller.rangeSelectionMode.value =
                        RangeSelectionMode.toggledOn;
                  },
                  onPageChanged: (focusedDay) {
                    controller.focusedDay.value = focusedDay;
                  }))),
          SizedBox(height: 20.v)
        ]));
  }

  /// Section Widget
  Widget _buildTheresaWebb() {
    return Column(children: [
      Container(
          margin: EdgeInsets.only(left: 2.h),
          padding: EdgeInsets.symmetric(horizontal: 16.h, vertical: 14.v),
          decoration: AppDecoration.fillGray10001
              .copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
          child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                CustomImageView(
                    imagePath: ImageConstant.imgEllipse46932x32,
                    height: 32.adaptSize,
                    width: 32.adaptSize,
                    radius: BorderRadius.circular(16.h),
                    margin: EdgeInsets.only(top: 5.v)),
                Padding(
                    padding: EdgeInsets.only(left: 4.h, top: 4.v),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("lbl_theresa_webb".tr,
                              style: CustomTextStyles.labelLargeGray80005),
                          SizedBox(height: 4.v),
                          Text("lbl_13_30_days".tr,
                              style: CustomTextStyles.bodySmallBluegray40007)
                        ])),
                Spacer(),
                CustomImageView(
                    imagePath: ImageConstant.imgVectorGray80002,
                    height: 4.v,
                    width: 9.h,
                    margin: EdgeInsets.only(top: 18.v, bottom: 15.v))
              ])),
      SizedBox(height: 8.v),
      Container(
          margin: EdgeInsets.only(left: 2.h),
          padding: EdgeInsets.symmetric(horizontal: 16.h, vertical: 14.v),
          decoration: AppDecoration.fillGray10001
              .copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
          child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                CustomImageView(
                    imagePath: ImageConstant.imgEllipse4694,
                    height: 32.adaptSize,
                    width: 32.adaptSize,
                    radius: BorderRadius.circular(16.h),
                    margin: EdgeInsets.only(top: 5.v)),
                Padding(
                    padding: EdgeInsets.only(left: 4.h, top: 4.v),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("msg_darlene_robertson".tr,
                              style: CustomTextStyles.labelLargeGray80005),
                          SizedBox(height: 4.v),
                          Text("lbl_13_30_days".tr,
                              style: CustomTextStyles.bodySmallBluegray40007)
                        ])),
                Spacer(),
                CustomImageView(
                    imagePath: ImageConstant.imgVectorGray80002,
                    height: 4.v,
                    width: 9.h,
                    margin: EdgeInsets.only(top: 18.v, bottom: 15.v))
              ]))
    ]);
  }

  /// Navigates to the previous screen.
  onTapArrowLeft() {
    Get.back();
  }
}
