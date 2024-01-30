import '../../../core/app_export.dart';/// This class is used in the [vipgrid_item_widget] screen.
class VipgridItemModel {VipgridItemModel({this.micSoundWave, this.micSoundWave1, this.id, }) { micSoundWave = micSoundWave  ?? Rx(ImageConstant.imgPngegg11);micSoundWave1 = micSoundWave1  ?? Rx("Mic Sound Wave");id = id  ?? Rx(""); }

Rx<String>? micSoundWave;

Rx<String>? micSoundWave1;

Rx<String>? id;

 }
