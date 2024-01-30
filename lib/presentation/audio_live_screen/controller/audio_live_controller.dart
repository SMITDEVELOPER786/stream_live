import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/presentation/audio_live_screen/models/audio_live_model.dart';

/// A controller class for the AudioLiveScreen.
///
/// This class manages the state of the AudioLiveScreen, including the
/// current audioLiveModelObj
class AudioLiveController extends GetxController {
  Rx<AudioLiveModel> audioLiveModelObj = AudioLiveModel().obs;
}
