import '../../../core/app_export.dart';/// This class is used in the [userprofile8_item_widget] screen.
class Userprofile8ItemModel {Userprofile8ItemModel({this.userImage, this.username, this.greeting, this.timeSinceLastActivity, this.notificationCount, this.id, }) { userImage = userImage  ?? Rx(ImageConstant.imgEllipse36);username = username  ?? Rx("Queen of Cali");greeting = greeting  ?? Rx("Good morning!");timeSinceLastActivity = timeSinceLastActivity  ?? Rx("1m");notificationCount = notificationCount  ?? Rx("3");id = id  ?? Rx(""); }

Rx<String>? userImage;

Rx<String>? username;

Rx<String>? greeting;

Rx<String>? timeSinceLastActivity;

Rx<String>? notificationCount;

Rx<String>? id;

 }
