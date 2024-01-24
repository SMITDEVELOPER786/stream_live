import '../../../core/app_export.dart';/// This class is used in the [hotboyscrewcomponent_item_widget] screen.
class HotboyscrewcomponentItemModel {HotboyscrewcomponentItemModel({this.hotBoysCrewImage, this.hotBoysCrewText, this.closeImage, this.communityText, this.membersText, this.id, }) { hotBoysCrewImage = hotBoysCrewImage  ?? Rx(ImageConstant.imgRectangle81);hotBoysCrewText = hotBoysCrewText  ?? Rx("Hot boys Crew");closeImage = closeImage  ?? Rx(ImageConstant.imgClose16x16);communityText = communityText  ?? Rx("This community is to make everyo ...");membersText = membersText  ?? Rx("120k members");id = id  ?? Rx(""); }

Rx<String>? hotBoysCrewImage;

Rx<String>? hotBoysCrewText;

Rx<String>? closeImage;

Rx<String>? communityText;

Rx<String>? membersText;

Rx<String>? id;

 }
