import 'package:muhammad_zubair_s_application3/core/app_export.dart';
import 'package:muhammad_zubair_s_application3/presentation/countries_screen/models/countries_model.dart';

/// A controller class for the CountriesScreen.
///
/// This class manages the state of the CountriesScreen, including the
/// current countriesModelObj
class CountriesController extends GetxController {
  Rx<CountriesModel> countriesModelObj = CountriesModel().obs;
}
