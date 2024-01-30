import '../../../core/app_export.dart';/// This class is used in the [becomevipgrid_item_widget] screen.
class BecomevipgridItemModel {BecomevipgridItemModel({this.micSoundWaveImage, this.micSoundWaveText, this.id, }) { micSoundWaveImage = micSoundWaveImage  ?? Rx(ImageConstant.imgPngegg11);micSoundWaveText = micSoundWaveText  ?? Rx("Mic Sound Wave");id = id  ?? Rx(""); }

Rx<String>? micSoundWaveImage;

Rx<String>? micSoundWaveText;

Rx<String>? id;

 }
