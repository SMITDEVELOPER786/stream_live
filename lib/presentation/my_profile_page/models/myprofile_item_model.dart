import '../../../core/app_export.dart';/// This class is used in the [myprofile_item_widget] screen.
class MyprofileItemModel {MyprofileItemModel({this.rectangle, this.id, }) { rectangle = rectangle  ?? Rx(ImageConstant.imgRectangle5990);id = id  ?? Rx(""); }

Rx<String>? rectangle;

Rx<String>? id;

 }
