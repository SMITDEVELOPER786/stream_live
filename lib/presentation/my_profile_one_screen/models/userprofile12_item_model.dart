import '../../../core/app_export.dart';/// This class is used in the [userprofile12_item_widget] screen.
class Userprofile12ItemModel {Userprofile12ItemModel({this.userName, this.memberCount, this.weeksCount, this.linkedinImage, this.locationText, this.description, this.workspaceImage, this.workspaceCount, this.megaphoneCount, this.favoriteCount, this.settingsCount, this.televisionCount, this.id, }) { userName = userName  ?? Rx("Bustin Jieber");memberCount = memberCount  ?? Rx("120K Members");weeksCount = weeksCount  ?? Rx(".2 Weeks");linkedinImage = linkedinImage  ?? Rx(ImageConstant.imgLinkedinGray5001516x16);locationText = locationText  ?? Rx("Puerto Rico");description = description  ?? Rx("Check out this stunning natural habitats 🌟\nJust wanted to share my new workspace setup 💼...");workspaceImage = workspaceImage  ?? Rx(ImageConstant.imgRectangle5956213x183);workspaceCount = workspaceCount  ?? Rx(ImageConstant.imgRectangle5958213x166);megaphoneCount = megaphoneCount  ?? Rx("900");favoriteCount = favoriteCount  ?? Rx("12K");settingsCount = settingsCount  ?? Rx("200");televisionCount = televisionCount  ?? Rx("10");id = id  ?? Rx(""); }

Rx<String>? userName;

Rx<String>? memberCount;

Rx<String>? weeksCount;

Rx<String>? linkedinImage;

Rx<String>? locationText;

Rx<String>? description;

Rx<String>? workspaceImage;

Rx<String>? workspaceCount;

Rx<String>? megaphoneCount;

Rx<String>? favoriteCount;

Rx<String>? settingsCount;

Rx<String>? televisionCount;

Rx<String>? id;

 }
