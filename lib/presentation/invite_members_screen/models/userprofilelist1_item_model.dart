import '../../../core/app_export.dart';/// This class is used in the [userprofilelist1_item_widget] screen.
class Userprofilelist1ItemModel {Userprofilelist1ItemModel({this.userName, this.id, }) { userName = userName  ?? Rx("Brooklyn Simmons");id = id  ?? Rx(""); }

Rx<String>? userName;

Rx<String>? id;

 }
