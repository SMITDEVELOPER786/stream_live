import 'frame6_item_model.dart';import '../../../core/app_export.dart';/// This class defines the variables used in the [select_tag_dialog],
/// and is typically used to hold data that is passed between different parts of the application.
class SelectTagModel {Rx<List<Frame6ItemModel>> frame6ItemList = Rx(List.generate(7,(index) =>Frame6ItemModel()));

 }
