import '../wallet_one_page/widgets/productdetails_item_widget.dart';
import 'controller/wallet_one_controller.dart';
import 'models/productdetails_item_model.dart';
import 'models/wallet_one_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

class WalletOnePage extends StatelessWidget {
  WalletOnePage({Key? key})
      : super(
          key: key,
        );

  WalletOneController controller =
      Get.put(WalletOneController(WalletOneModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.style,
          child: Column(
            children: [
              SizedBox(height: 20.v),
              _buildSmallColumn(),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildSmallColumn() {
    return Align(
      alignment: Alignment.topRight,
      child: Padding(
        padding: EdgeInsets.only(left: 20.h),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(right: 20.h),
              decoration: AppDecoration.outlineIndigoF.copyWith(
                borderRadius: BorderRadiusStyle.circleBorder14,
                image: DecorationImage(
                  image: AssetImage(
                    ImageConstant.imgSmall,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              child: Card(
                clipBehavior: Clip.antiAlias,
                elevation: 0,
                margin: EdgeInsets.all(0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadiusStyle.circleBorder14,
                ),
                child: Container(
                  height: 110.v,
                  width: 353.h,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadiusStyle.circleBorder14,
                    color: Colors.blue
                  ),
                  child: Stack(
                    alignment: Alignment.topCenter,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgNoise,
                        height: 110.v,
                        width: 353.h,
                        radius: BorderRadius.circular(
                          12.h,
                        ),
                        alignment: Alignment.center,
                      ),
                      Align(
                        alignment: Alignment.topCenter,
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: 136.h,
                            top: 20.v,
                            right: 136.h,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                "lbl_my_coins".tr,
                                style:
                                    CustomTextStyles.titleSmallDeeppurple5001,
                              ),
                              SizedBox(height: 4.v),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgCoins,
                                    height: 32.adaptSize,
                                    width: 32.adaptSize,
                                    margin: EdgeInsets.only(
                                      top: 5.v,
                                      bottom: 6.v,
                                    ),
                                  ),
                                  Text(
                                    "lbl_20".tr,
                                    style: theme.textTheme.displaySmall,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 20.v),
            SizedBox(
              height: 67.v,
              child: Obx(
                () => ListView.separated(
                  scrollDirection: Axis.horizontal,
                  separatorBuilder: (
                    context,
                    index,
                  ) {
                    return SizedBox(
                      width: 12.h,
                    );
                  },
                  itemCount: controller.walletOneModelObj.value
                      .productdetailsItemList.value.length,
                  itemBuilder: (context, index) {
                    ProductdetailsItemModel model = controller.walletOneModelObj
                        .value.productdetailsItemList.value[index];
                    return ProductdetailsItemWidget(
                      model,
                    );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
