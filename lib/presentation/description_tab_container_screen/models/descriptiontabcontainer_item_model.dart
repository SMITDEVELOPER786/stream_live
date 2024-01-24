import '../../../core/app_export.dart';/// This class is used in the [descriptiontabcontainer_item_widget] screen.
class DescriptiontabcontainerItemModel {DescriptiontabcontainerItemModel({this.videocall, this.videoCall, this.id, }) { videocall = videocall  ?? Rx(ImageConstant.imgPhonecall);videoCall = videoCall  ?? Rx("Video call");id = id  ?? Rx(""); }

Rx<String>? videocall;

Rx<String>? videoCall;

Rx<String>? id;

 }
