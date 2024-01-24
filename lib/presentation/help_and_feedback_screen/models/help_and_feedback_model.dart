import '../../../core/app_export.dart';import 'topquestionscomponent_item_model.dart';/// This class defines the variables used in the [help_and_feedback_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class HelpAndFeedbackModel {Rx<List<TopquestionscomponentItemModel>> topquestionscomponentItemList = Rx([TopquestionscomponentItemModel(userImage:ImageConstant.imgUserYellow80001.obs,topQuestions: "Top questions".obs),TopquestionscomponentItemModel(userImage:ImageConstant.imgThumbsUpLightBlue50024x24.obs,topQuestions: "Payments".obs),TopquestionscomponentItemModel(userImage:ImageConstant.imgComputer.obs,topQuestions: "Accounts".obs)]);

 }
