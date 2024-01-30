import '../../../core/app_export.dart';import 'becomevipgrid_item_model.dart';/// This class defines the variables used in the [vip_four_page],
/// and is typically used to hold data that is passed between different parts of the application.
class VipFourModel {Rx<List<BecomevipgridItemModel>> becomevipgridItemList = Rx([BecomevipgridItemModel(micSoundWaveImage:ImageConstant.imgPngegg11.obs,micSoundWaveText: "Mic Sound Wave".obs),BecomevipgridItemModel(micSoundWaveImage:ImageConstant.imgMagnifyingGlas.obs,micSoundWaveText: "Magnified name".obs),BecomevipgridItemModel(micSoundWaveImage:ImageConstant.imgPngwing3.obs,micSoundWaveText: "Display cards".obs)]);

 }
