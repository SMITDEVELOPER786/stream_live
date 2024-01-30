import '../../../core/app_export.dart';import 'buytext_item_model.dart';import 'frame10_item_model.dart';/// This class defines the variables used in the [wallet_two_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class WalletTwoModel {Rx<List<BuytextItemModel>> buytextItemList = Rx([BuytextItemModel(buyText: "Buy".obs,closeImage:ImageConstant.imgClose16x16.obs,twentyText: "20".obs,fortyFiveText: "45".obs),BuytextItemModel(buyText: "Buy".obs,closeImage:ImageConstant.imgClose16x16.obs,twentyText: "100".obs,fortyFiveText: "70".obs),BuytextItemModel(fortyFiveText: "70".obs)]);

Rx<List<Frame10ItemModel>> frame10ItemList = Rx([Frame10ItemModel(screen:ImageConstant.imgScreen11.obs),Frame10ItemModel(screen:ImageConstant.imgCapture1130x16.obs)]);

 }
