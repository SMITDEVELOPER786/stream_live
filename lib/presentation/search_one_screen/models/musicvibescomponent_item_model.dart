import '../../../core/app_export.dart';/// This class is used in the [musicvibescomponent_item_widget] screen.
class MusicvibescomponentItemModel {MusicvibescomponentItemModel({this.musicVibesImage, this.musicVibesText, this.id, }) { musicVibesImage = musicVibesImage  ?? Rx(ImageConstant.imgRectangle83);musicVibesText = musicVibesText  ?? Rx("Music Vibes");id = id  ?? Rx(""); }

Rx<String>? musicVibesImage;

Rx<String>? musicVibesText;

Rx<String>? id;

 }
