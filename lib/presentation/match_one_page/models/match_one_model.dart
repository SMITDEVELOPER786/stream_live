import 'package:muhammad_zubair_s_application3/data/models/selectionPopupModel/selection_popup_model.dart';import '../../../core/app_export.dart';import 'viewhierarchy_item_model.dart';/// This class defines the variables used in the [match_one_page],
/// and is typically used to hold data that is passed between different parts of the application.
class MatchOneModel {Rx<List<SelectionPopupModel>> dropdownItemList = Rx([SelectionPopupModel(id:1,title:"Item One",isSelected:true,),SelectionPopupModel(id:2,title:"Item Two",),SelectionPopupModel(id:3,title:"Item Three",)]);

Rx<List<ViewhierarchyItemModel>> viewhierarchyItemList = Rx([ViewhierarchyItemModel(image:ImageConstant.imgRectangle11.obs,text: "Illinois, texas".obs,text1: "23 ".obs),ViewhierarchyItemModel(image:ImageConstant.imgRectangle11205x170.obs,text: "Philipine, ".obs,text1: "25 ".obs),ViewhierarchyItemModel(image:ImageConstant.imgRectangle111.obs,text: "Texas".obs,text1: "25 ".obs),ViewhierarchyItemModel(image:ImageConstant.imgRectangle113.obs,text: "Australia".obs,text1: "29 ".obs),ViewhierarchyItemModel(image:ImageConstant.imgRectangle114.obs,text: "Australia".obs,text1: "29 ".obs)]);

 }
