import '../../../core/app_export.dart';/// This class is used in the [followgrid_item_widget] screen.
class FollowgridItemModel {FollowgridItemModel({this.vector, this.id, }) { vector = vector  ?? Rx(ImageConstant.imgVectorBlack900011x6);id = id  ?? Rx(""); }

Rx<String>? vector;

Rx<String>? id;

 }
