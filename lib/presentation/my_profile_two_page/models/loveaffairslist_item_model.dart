import '../../../core/app_export.dart';/// This class is used in the [loveaffairslist_item_widget] screen.
class LoveaffairslistItemModel {LoveaffairslistItemModel({this.loveAffairImage, this.loveAffairTitle, this.loveAffairMembers, this.id, }) { loveAffairImage = loveAffairImage  ?? Rx(ImageConstant.imgRectangle5989);loveAffairTitle = loveAffairTitle  ?? Rx("Love Affairs");loveAffairMembers = loveAffairMembers  ?? Rx("127K Members");id = id  ?? Rx(""); }

Rx<String>? loveAffairImage;

Rx<String>? loveAffairTitle;

Rx<String>? loveAffairMembers;

Rx<String>? id;

 }
