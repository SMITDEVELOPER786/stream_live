import 'package:muhammad_zubair_s_application3/data/models/selectionPopupModel/selection_popup_model.dart';import '../../../core/app_export.dart';import 'userprofile2_item_model.dart';/// This class defines the variables used in the [explore_one_page],
/// and is typically used to hold data that is passed between different parts of the application.
class ExploreOneModel {Rx<List<SelectionPopupModel>> dropdownItemList = Rx([SelectionPopupModel(id:1,title:"Item One",isSelected:true,),SelectionPopupModel(id:2,title:"Item Two",),SelectionPopupModel(id:3,title:"Item Three",)]);

Rx<List<Userprofile2ItemModel>> userprofile2ItemList = Rx([Userprofile2ItemModel(supportImage:ImageConstant.imgRectangle11217x171.obs,supportImage1:ImageConstant.imgCollision.obs,supportText: "Support".obs,sixteenText: "16".obs,australiaText: "Australia".obs,twentyNineText: "29 ".obs,lv20Text: "Lv 20".obs),Userprofile2ItemModel(supportImage:ImageConstant.imgRectangle119.obs,supportImage1:ImageConstant.imgCollision.obs,supportText: "Gist".obs,sixteenText: "16".obs,australiaText: "Australia".obs,twentyNineText: "29 ".obs,lv20Text: "Lv 20".obs),Userprofile2ItemModel(supportImage:ImageConstant.imgRectangle1110.obs),Userprofile2ItemModel(supportImage:ImageConstant.imgRectangle1111.obs,sixteenText: "8".obs)]);

 }
