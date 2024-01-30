import 'package:muhammad_zubair_s_application3/core/app_export.dart';import 'package:muhammad_zubair_s_application3/presentation/members_active_days_screen/models/members_active_days_model.dart';
import 'package:table_calendar/table_calendar.dart';
// import 'package:table_calendar/table_calendar.dart';/// A controller class for the MembersActiveDaysScreen.
///
/// This class manages the state of the MembersActiveDaysScreen, including the
/// current membersActiveDaysModelObj
class MembersActiveDaysController extends GetxController {Rx<MembersActiveDaysModel> membersActiveDaysModelObj = MembersActiveDaysModel().obs;

DateTime? rangeStart;

DateTime? rangeEnd;

DateTime? selectedDay;

Rx<DateTime> focusedDay = DateTime.now().obs;

Rx<RangeSelectionMode> rangeSelectionMode = RangeSelectionMode.toggledOn.obs;

 }
