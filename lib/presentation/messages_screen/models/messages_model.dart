import '../../../core/app_export.dart';import 'userprofile8_item_model.dart';/// This class defines the variables used in the [messages_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class MessagesModel {Rx<List<Userprofile8ItemModel>> userprofile8ItemList = Rx([Userprofile8ItemModel(userImage:ImageConstant.imgEllipse36.obs,username: "Queen of Cali".obs,greeting: "Good morning!".obs,timeSinceLastActivity: "1m".obs,notificationCount: "3".obs)]);

 }
