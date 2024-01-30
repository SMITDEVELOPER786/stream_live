import '../../../core/app_export.dart';import 'topquestions_item_model.dart';/// This class defines the variables used in the [help_and_feedback_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class HelpAndFeedbackModel {Rx<List<TopquestionsItemModel>> topquestionsItemList = Rx([TopquestionsItemModel(userImage:ImageConstant.imgUserYellow80001.obs,topQuestions: "Top questions".obs),TopquestionsItemModel(userImage:ImageConstant.imgThumbsUpLightBlue50024x24.obs,topQuestions: "Payments".obs),TopquestionsItemModel(userImage:ImageConstant.imgComputer.obs,topQuestions: "Accounts".obs)]);

 }
