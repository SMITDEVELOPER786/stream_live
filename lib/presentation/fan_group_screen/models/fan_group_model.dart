import '../../../core/app_export.dart';import 'userprofilelist_item_model.dart';import 'userprofilelist1_item_model.dart';/// This class defines the variables used in the [fan_group_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class FanGroupModel {Rx<List<UserprofilelistItemModel>> userprofilelistItemList = Rx([UserprofilelistItemModel(userImage:ImageConstant.imgRectangle8172x78.obs,titleText: "LCND".obs,descriptionText: "This community is to make everyo ...".obs,memberCount: "120k members".obs)]);

Rx<List<Userprofilelist1ItemModel>> userprofilelist1ItemList = Rx([Userprofilelist1ItemModel(userImage:ImageConstant.imgRectangle817.obs,username: "Emperor Vuse".obs,description: "This community is to make everyo ...".obs,memberCount: "120k members".obs)]);

 }
