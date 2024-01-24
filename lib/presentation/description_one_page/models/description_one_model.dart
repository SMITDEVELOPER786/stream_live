import 'frame_item_model.dart';import '../../../core/app_export.dart';/// This class defines the variables used in the [description_one_page],
/// and is typically used to hold data that is passed between different parts of the application.
class DescriptionOneModel {Rx<List<FrameItemModel>> frameItemList = Rx(List.generate(6,(index) =>FrameItemModel()));

 }
