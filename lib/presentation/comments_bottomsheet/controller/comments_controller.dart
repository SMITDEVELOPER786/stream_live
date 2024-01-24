import 'package:muhammad_zubair_s_application3/core/app_export.dart';import 'package:muhammad_zubair_s_application3/presentation/comments_bottomsheet/models/comments_model.dart';/// A controller class for the CommentsBottomsheet.
///
/// This class manages the state of the CommentsBottomsheet, including the
/// current commentsModelObj
class CommentsController extends GetxController {Rx<CommentsModel> commentsModelObj = CommentsModel().obs;

 }
