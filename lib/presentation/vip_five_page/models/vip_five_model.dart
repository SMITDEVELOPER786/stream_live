import '../../../core/app_export.dart';import 'vipgrid_item_model.dart';/// This class defines the variables used in the [vip_five_page],
/// and is typically used to hold data that is passed between different parts of the application.
class VipFiveModel {Rx<List<VipgridItemModel>> vipgridItemList = Rx([VipgridItemModel(micSoundWave:ImageConstant.imgPngegg11.obs,micSoundWave1: "Mic Sound Wave".obs),VipgridItemModel(micSoundWave:ImageConstant.imgMagnifyingGlas.obs,micSoundWave1: "Magnified name".obs),VipgridItemModel(micSoundWave:ImageConstant.imgPngwing3.obs,micSoundWave1: "Display cards".obs)]);

 }
