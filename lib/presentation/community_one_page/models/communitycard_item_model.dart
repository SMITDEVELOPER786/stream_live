import '../../../core/app_export.dart';/// This class is used in the [communitycard_item_widget] screen.
class CommunitycardItemModel {CommunitycardItemModel({this.image, this.title, this.image1, this.description, this.membersCount, this.id, }) { image = image  ?? Rx(ImageConstant.imgRectangle8164x64);title = title  ?? Rx("Hot boys Crew");image1 = image1  ?? Rx(ImageConstant.imgClose16x16);description = description  ?? Rx("This community is to make everyo ...");membersCount = membersCount  ?? Rx("120k members");id = id  ?? Rx(""); }

Rx<String>? image;

Rx<String>? title;

Rx<String>? image1;

Rx<String>? description;

Rx<String>? membersCount;

Rx<String>? id;

 }
