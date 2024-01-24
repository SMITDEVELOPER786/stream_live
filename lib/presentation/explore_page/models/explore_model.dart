import 'package:muhammad_zubair_s_application3/data/models/selectionPopupModel/selection_popup_model.dart';import '../../../core/app_export.dart';import 'userprofilegrid_item_model.dart';/// This class defines the variables used in the [explore_page],
/// and is typically used to hold data that is passed between different parts of the application.
class ExploreModel {Rx<List<SelectionPopupModel>> dropdownItemList = Rx([SelectionPopupModel(id:1,title:"Item One",isSelected:true,),SelectionPopupModel(id:2,title:"Item Two",),SelectionPopupModel(id:3,title:"Item Three",)]);

Rx<List<UserprofilegridItemModel>> userprofilegridItemList = Rx([UserprofilegridItemModel(supportImage:ImageConstant.imgRectangle11217x171.obs,supportImage1:ImageConstant.imgCollision.obs,supportText: "Support".obs,eyeImage:ImageConstant.imgEyeOnprimarycontainer12x12.obs,sixteenText: "16".obs,tenText: "10".obs,circleImage1:ImageConstant.imgEllipse468.obs,circleImage2:ImageConstant.imgEllipse470.obs,circleImage3:ImageConstant.imgEllipse469.obs,circleImage4:ImageConstant.imgEllipse471.obs,linkedinImage:ImageConstant.imgLinkedin.obs,australiaText: "Australia".obs,televisionImage:ImageConstant.imgTelevisionLightBlue500.obs,twentyNineText: "29 ".obs,userImage:ImageConstant.imgUserLightBlue50012x12.obs,lv20Text: "Lv 20".obs),UserprofilegridItemModel(supportImage:ImageConstant.imgRectangle119.obs,supportImage1:ImageConstant.imgCollision.obs,supportText: "Gist".obs,eyeImage:ImageConstant.imgEyeOnprimarycontainer12x12.obs,sixteenText: "16".obs,tenText: "18".obs,circleImage1:ImageConstant.imgEllipse468.obs,circleImage2:ImageConstant.imgEllipse470.obs,circleImage3:ImageConstant.imgEllipse469.obs,circleImage4:ImageConstant.imgEllipse471.obs),UserprofilegridItemModel(supportImage:ImageConstant.imgRectangle1110.obs,tenText: "9".obs,circleImage1:ImageConstant.imgEllipse468.obs,circleImage2:ImageConstant.imgEllipse470.obs,circleImage3:ImageConstant.imgEllipse469.obs,circleImage4:ImageConstant.imgEllipse471.obs),UserprofilegridItemModel(supportImage:ImageConstant.imgRectangle1111.obs,eyeImage:ImageConstant.imgEyeOnprimarycontainer12x12.obs,sixteenText: "8".obs,tenText: "10".obs,circleImage1:ImageConstant.imgEllipse468.obs,circleImage2:ImageConstant.imgEllipse470.obs,circleImage3:ImageConstant.imgEllipse469.obs,circleImage4:ImageConstant.imgEllipse471.obs)]);

 }