import '../../../core/app_export.dart';/// This class is used in the [frame2_item_widget] screen.
class Frame2ItemModel {Frame2ItemModel({this.argentina, this.id, }) { argentina = argentina  ?? Rx("Argentina");id = id  ?? Rx(""); }

Rx<String>? argentina;

Rx<String>? id;

 }
