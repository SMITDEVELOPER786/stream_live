import '../../../core/app_export.dart';import 'recentorders_item_model.dart';/// This class defines the variables used in the [vip_one_page],
/// and is typically used to hold data that is passed between different parts of the application.
class VipOneModel {Rx<List<RecentordersItemModel>> recentordersItemList = Rx([RecentordersItemModel(micSoundWaveImage:ImageConstant.imgPngegg11.obs,micSoundWaveText: "Mic Sound Wave".obs),RecentordersItemModel(micSoundWaveImage:ImageConstant.imgMagnifyingGlas.obs,micSoundWaveText: "Magnified name".obs),RecentordersItemModel(micSoundWaveImage:ImageConstant.imgPngwing3.obs,micSoundWaveText: "Display cards".obs)]);

 }
