import '../../../core/app_export.dart';/// This class is used in the [topquestionscomponent_item_widget] screen.
class TopquestionscomponentItemModel {TopquestionscomponentItemModel({this.userImage, this.topQuestions, this.id, }) { userImage = userImage  ?? Rx(ImageConstant.imgUserYellow80001);topQuestions = topQuestions  ?? Rx("Top questions");id = id  ?? Rx(""); }

Rx<String>? userImage;

Rx<String>? topQuestions;

Rx<String>? id;

 }
