import '../../../core/app_export.dart';/// This class is used in the [familytwo_item_widget] screen.
class FamilytwoItemModel {FamilytwoItemModel({this.wallpaperflare, this.id, }) { wallpaperflare = wallpaperflare  ?? Rx(ImageConstant.imgWallpaperflare1);id = id  ?? Rx(""); }

Rx<String>? wallpaperflare;

Rx<String>? id;

 }
