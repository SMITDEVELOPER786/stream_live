import '../../../core/app_export.dart';import 'userprofilelist_item_model.dart';/// This class defines the variables used in the [fans_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class FansModel {Rx<List<UserprofilelistItemModel>> userprofilelistItemList = Rx([UserprofilelistItemModel(userImage:ImageConstant.imgPlayBlueGray100.obs,userName: "Empire Bby".obs,linkedinImage:ImageConstant.imgLinkedinLightBlue500.obs,locationText: "Illinois, texas".obs,televisionImage:ImageConstant.imgTelevisionLightBlue50012x12.obs,ageText: "23 ".obs)]);

 }
