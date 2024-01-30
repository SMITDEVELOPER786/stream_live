import '../mall_page/widgets/productcard_item_widget.dart';import 'controller/mall_controller.dart';import 'models/mall_model.dart';import 'models/productcard_item_model.dart';import 'package:flutter/material.dart';import 'package:muhammad_zubair_s_application3/core/app_export.dart';
// ignore_for_file: must_be_immutable
class MallPage extends StatelessWidget {MallPage({Key? key}) : super(key: key);

MallController controller = Get.put(MallController(MallModel().obs));

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(body: Container(width: double.maxFinite, decoration: AppDecoration.style, child: Column(children: [SizedBox(height: 19.v), _buildProductCard()])))); } 
/// Section Widget
Widget _buildProductCard() { return Padding(padding: EdgeInsets.symmetric(horizontal: 35.h), child: Obx(() => GridView.builder(shrinkWrap: true, gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(mainAxisExtent: 176.v, crossAxisCount: 2, mainAxisSpacing: 19.h, crossAxisSpacing: 19.h), physics: NeverScrollableScrollPhysics(), itemCount: controller.mallModelObj.value.productcardItemList.value.length, itemBuilder: (context, index) {ProductcardItemModel model = controller.mallModelObj.value.productcardItemList.value[index]; return ProductcardItemWidget(model);}))); } 
 }
