import 'interestschipview_item_model.dart';import '../../../core/app_export.dart';import 'loveaffairslist_item_model.dart';/// This class defines the variables used in the [my_profile_two_page],
/// and is typically used to hold data that is passed between different parts of the application.
class MyProfileTwoModel {Rx<List<InterestschipviewItemModel>> interestschipviewItemList = Rx(List.generate(6,(index) =>InterestschipviewItemModel()));

Rx<List<LoveaffairslistItemModel>> loveaffairslistItemList = Rx([LoveaffairslistItemModel(loveAffairImage:ImageConstant.imgRectangle5989.obs,loveAffairTitle: "Love Affairs".obs,loveAffairMembers: "127K Members".obs),LoveaffairslistItemModel(loveAffairImage:ImageConstant.imgRectangle598941x49.obs,loveAffairTitle: "Gen Z".obs,loveAffairMembers: "203K Members".obs),LoveaffairslistItemModel(loveAffairImage:ImageConstant.imgRectangle59891.obs,loveAffairTitle: "Gen Z".obs,loveAffairMembers: "203K Members".obs)]);

 }
