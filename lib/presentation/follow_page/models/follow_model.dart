import 'package:muhammad_zubair_s_application3/data/models/selectionPopupModel/selection_popup_model.dart';import '../../../core/app_export.dart';import 'followgrid_item_model.dart';/// This class defines the variables used in the [follow_page],
/// and is typically used to hold data that is passed between different parts of the application.
class FollowModel {Rx<List<SelectionPopupModel>> dropdownItemList = Rx([SelectionPopupModel(id:1,title:"Item One",isSelected:true,),SelectionPopupModel(id:2,title:"Item Two",),SelectionPopupModel(id:3,title:"Item Three",)]);

Rx<List<FollowgridItemModel>> followgridItemList = Rx([FollowgridItemModel(vector:ImageConstant.imgVectorBlack900011x6.obs),FollowgridItemModel(vector:ImageConstant.imgGroup1000003916.obs)]);

 }
