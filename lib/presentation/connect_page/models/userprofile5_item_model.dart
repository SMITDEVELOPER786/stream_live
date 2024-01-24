import '../../../core/app_export.dart';/// This class is used in the [userprofile5_item_widget] screen.
class Userprofile5ItemModel {Userprofile5ItemModel({this.userImage, this.userName, this.fanCount, this.monthsCount, this.countryImage, this.countryName, this.description, this.workspaceImage, this.workspaceCount, this.megaphoneCount, this.favoriteCount, this.settingsCount, this.televisionCount, this.id, }) { userImage = userImage  ?? Rx(ImageConstant.imgRectangle5955);userName = userName  ?? Rx("Mary Alan");fanCount = fanCount  ?? Rx("120K Fan");monthsCount = monthsCount  ?? Rx(".2 months");countryImage = countryImage  ?? Rx(ImageConstant.imgLinkedinGray50015);countryName = countryName  ?? Rx("United States");description = description  ?? Rx("🌟 Check out this stunning natural habitats 🌟\nJust wanted to share my new workspace setup 💼...");workspaceImage = workspaceImage  ?? Rx(ImageConstant.imgRectangle5959);workspaceCount = workspaceCount  ?? Rx(ImageConstant.imgRectangle5960);megaphoneCount = megaphoneCount  ?? Rx("900");favoriteCount = favoriteCount  ?? Rx("12K");settingsCount = settingsCount  ?? Rx("200");televisionCount = televisionCount  ?? Rx("10");id = id  ?? Rx(""); }

Rx<String>? userImage;

Rx<String>? userName;

Rx<String>? fanCount;

Rx<String>? monthsCount;

Rx<String>? countryImage;

Rx<String>? countryName;

Rx<String>? description;

Rx<String>? workspaceImage;

Rx<String>? workspaceCount;

Rx<String>? megaphoneCount;

Rx<String>? favoriteCount;

Rx<String>? settingsCount;

Rx<String>? televisionCount;

Rx<String>? id;

 }
