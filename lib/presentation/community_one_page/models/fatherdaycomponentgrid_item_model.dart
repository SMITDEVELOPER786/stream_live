import '../../../core/app_export.dart';/// This class is used in the [fatherdaycomponentgrid_item_widget] screen.
class FatherdaycomponentgridItemModel {FatherdaycomponentgridItemModel({this.fatherImage, this.fatherText, this.fatherImage1, this.clockImage, this.clockText, this.id, }) { fatherImage = fatherImage  ?? Rx(ImageConstant.imgRectangle85);fatherText = fatherText  ?? Rx("Father’s Day");fatherImage1 = fatherImage1  ?? Rx(ImageConstant.imgDragon);clockImage = clockImage  ?? Rx(ImageConstant.imgClockLightBlue500);clockText = clockText  ?? Rx("1d 24h 6m");id = id  ?? Rx(""); }

Rx<String>? fatherImage;

Rx<String>? fatherText;

Rx<String>? fatherImage1;

Rx<String>? clockImage;

Rx<String>? clockText;

Rx<String>? id;

 }
