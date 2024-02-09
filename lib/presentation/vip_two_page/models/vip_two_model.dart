import '../../../core/app_export.dart';import 'viptwo_item_model.dart';/// This class defines the variables used in the [vip_two_page],
/// and is typically used to hold data that is passed between different parts of the application.
class VipTwoModel {Rx<List<ViptwoItemModel>> viptwoItemList = Rx([ViptwoItemModel(micSoundWave:ImageConstant.imgPngegg11.obs,micSoundWave1: "Mic Sound Wave".obs),ViptwoItemModel(micSoundWave:ImageConstant.imgMagnifyingGlas.obs,micSoundWave1: "Magnified name".obs),ViptwoItemModel(micSoundWave:ImageConstant.imgPngwing3.obs,micSoundWave1: "Display cards".obs)]);

 }
