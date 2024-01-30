import '../../../core/app_export.dart';import 'vipthree_item_model.dart';/// This class defines the variables used in the [vip_three_page],
/// and is typically used to hold data that is passed between different parts of the application.
class VipThreeModel {Rx<List<VipthreeItemModel>> vipthreeItemList = Rx([VipthreeItemModel(micSoundWave:ImageConstant.imgPngegg11.obs,micSoundWave1: "Mic Sound Wave".obs),VipthreeItemModel(micSoundWave:ImageConstant.imgMagnifyingGlas.obs,micSoundWave1: "Magnified name".obs),VipthreeItemModel(micSoundWave:ImageConstant.imgPngwing3.obs,micSoundWave1: "Display cards".obs)]);

 }
