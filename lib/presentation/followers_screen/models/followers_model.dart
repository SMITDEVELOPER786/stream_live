import '../../../core/app_export.dart';import 'userprofile7_item_model.dart';/// This class defines the variables used in the [followers_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class FollowersModel {Rx<List<Userprofile7ItemModel>> userprofile7ItemList = Rx([Userprofile7ItemModel(userImage:ImageConstant.imgEllipse38.obs,userLevel: "Lv.10".obs,userName: "Queen of Cali".obs,followsYouImage:ImageConstant.imgTelevisionGray50024.obs,followsYouText: "Follows you ".obs),Userprofile7ItemModel(userImage:ImageConstant.imgEllipse381.obs,userLevel: "Lv.12".obs,userName: "Bounce King".obs,followsYouImage:ImageConstant.imgTelevisionGray50024.obs,followsYouText: "Follows you ".obs)]);

 }
