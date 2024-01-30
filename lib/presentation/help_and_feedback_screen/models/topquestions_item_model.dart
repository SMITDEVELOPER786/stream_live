import '../../../core/app_export.dart';/// This class is used in the [topquestions_item_widget] screen.
class TopquestionsItemModel {TopquestionsItemModel({this.userImage, this.topQuestions, this.id, }) { userImage = userImage  ?? Rx(ImageConstant.imgUserYellow80001);topQuestions = topQuestions  ?? Rx("Top questions");id = id  ?? Rx(""); }

Rx<String>? userImage;

Rx<String>? topQuestions;

Rx<String>? id;

 }
