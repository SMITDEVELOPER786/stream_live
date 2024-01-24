import '../../../core/app_export.dart';
import 'frame2_item_model.dart';
import 'frame3_item_model.dart';
import 'frame4_item_model.dart';
import 'frame5_item_model.dart';
import 'package:country_icons/country_icons.dart';

/// This class defines the variables used in the [countries_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class CountriesModel {
  Rx<List<Frame2ItemModel>> frame2ItemList = Rx([
    Frame2ItemModel(argentina: "Argentina".obs,imageName: "ar.png".obs),
    Frame2ItemModel(argentina: "Aland".obs,imageName: "al.png".obs),
    Frame2ItemModel(argentina: "Albania".obs,imageName: "am.png".obs),
    Frame2ItemModel(argentina: "Algeria".obs,imageName: "ag.png".obs),
    Frame2ItemModel(argentina: "Samoa".obs,imageName: "de.png".obs),
    Frame2ItemModel(argentina: "Almenia".obs,imageName: "am.png".obs),
    Frame2ItemModel(argentina: "Belgium".obs,imageName: "be.png".obs),
    Frame2ItemModel(argentina: "USA".obs,imageName: "us.png".obs),
    Frame2ItemModel(argentina: "Australia".obs,imageName: "au.png".obs),
    Frame2ItemModel(argentina: "Ghana".obs,imageName: "gh.png".obs),
    Frame2ItemModel(argentina: "Almenia".obs,imageName: "am.png".obs),
    Frame2ItemModel(argentina: "Belgium".obs,imageName: "be.png".obs),
    Frame2ItemModel(argentina: "USA".obs,imageName: "us.png".obs),
    Frame2ItemModel(argentina: "Australia".obs,imageName: "au.png".obs),
    Frame2ItemModel(argentina: "Ghana".obs,imageName: "gh.png".obs),
    Frame2ItemModel(argentina: "Almenia".obs,imageName: "al.png".obs),
    Frame2ItemModel(argentina: "Belgium".obs,imageName: "be.png".obs),
    Frame2ItemModel(argentina: "USA".obs,imageName: "us.png".obs),
    Frame2ItemModel(argentina: "Australia".obs,imageName: "au.png".obs),
    Frame2ItemModel(argentina: "Ghana".obs,imageName: "gh.png".obs)
  ]);

  Rx<List<Frame3ItemModel>> frame3ItemList = Rx([
    Frame3ItemModel(argentinaText: "Argentina".obs,imageName: "de.png".obs),
    Frame3ItemModel(argentinaText: "Aland".obs,imageName: "de.png".obs),
    Frame3ItemModel(argentinaText: "Albania".obs,imageName: "de.png".obs),
    Frame3ItemModel(argentinaText: "Algeria".obs,imageName: "de.png".obs),
    Frame3ItemModel(argentinaText: "Samoa".obs,imageName: "de.png".obs),
    Frame3ItemModel(argentinaText: "Almenia".obs,imageName: "de.png".obs),
    Frame3ItemModel(argentinaText: "Belgium".obs,imageName: "de.png".obs),
    Frame3ItemModel(argentinaText: "USA".obs,imageName: "de.png".obs),
    Frame3ItemModel(argentinaText: "Australia".obs,imageName: "de.png".obs),
    Frame3ItemModel(argentinaText: "Ghana".obs,imageName: "de.png".obs),
    Frame3ItemModel(argentinaText: "Almenia".obs,imageName: "de.png".obs),
    Frame3ItemModel(argentinaText: "Belgium".obs,imageName: "de.png".obs),
    Frame3ItemModel(argentinaText: "USA".obs,imageName: "de.png".obs),
    Frame3ItemModel(argentinaText: "Australia".obs,imageName: "de.png".obs),
    Frame3ItemModel(argentinaText: "Ghana".obs,imageName: "de.png".obs),
    Frame3ItemModel(argentinaText: "Almenia".obs,imageName: "de.png".obs),
    Frame3ItemModel(argentinaText: "Belgium".obs,imageName: "de.png".obs),
    Frame3ItemModel(argentinaText: "USA".obs,imageName: "de.png".obs),
    Frame3ItemModel(argentinaText: "Australia".obs,imageName: "de.png".obs),
    Frame3ItemModel(argentinaText: "Ghana".obs,imageName: "gh.png".obs)
  ]);

  Rx<List<Frame4ItemModel>> frame4ItemList = Rx([
    Frame4ItemModel(argentinaText: "Argentina".obs,imageName: "de.png".obs),
    Frame4ItemModel(argentinaText: "Aland".obs,imageName: "de.png".obs),
    Frame4ItemModel(argentinaText: "Albania".obs,imageName: "de.png".obs),
    Frame4ItemModel(argentinaText: "Algeria".obs,imageName: "de.png".obs),
    Frame4ItemModel(argentinaText: "Samoa".obs,imageName: "de.png".obs),
    Frame4ItemModel(argentinaText: "Almenia".obs,imageName: "de.png".obs),
    Frame4ItemModel(argentinaText: "Belgium".obs,imageName: "de.png".obs),
    Frame4ItemModel(argentinaText: "USA".obs,imageName: "de.png".obs),
    Frame4ItemModel(argentinaText: "Australia".obs,imageName: "de.png".obs),
    Frame4ItemModel(argentinaText: "Ghana".obs,imageName: "de.png".obs),
    Frame4ItemModel(argentinaText: "Almenia".obs,imageName: "de.png".obs),
    Frame4ItemModel(argentinaText: "Belgium".obs,imageName: "de.png".obs),
    Frame4ItemModel(argentinaText: "USA".obs,imageName: "de.png".obs),
    Frame4ItemModel(argentinaText: "Australia".obs,imageName: "de.png".obs),
    Frame4ItemModel(argentinaText: "Ghana".obs,imageName: "de.png".obs),
    Frame4ItemModel(argentinaText: "Almenia".obs,imageName: "de.png".obs),
    Frame4ItemModel(argentinaText: "Belgium".obs,imageName: "de.png".obs),
    Frame4ItemModel(argentinaText: "USA".obs,imageName: "de.png".obs),
    Frame4ItemModel(argentinaText: "Australia".obs,imageName: "de.png".obs),
    Frame4ItemModel(argentinaText: "Ghana".obs)
  ]);

  Rx<List<Frame5ItemModel>> frame5ItemList = Rx([
    Frame5ItemModel(argentina: "Argentina".obs,imageName: "de.png".obs),
    Frame5ItemModel(argentina: "Aland".obs,imageName: "de.png".obs),
    Frame5ItemModel(argentina: "Albania".obs,imageName: "de.png".obs),
    Frame5ItemModel(argentina: "Algeria".obs,imageName: "de.png".obs),
    Frame5ItemModel(argentina: "Samoa".obs,imageName: "de.png".obs),
    Frame5ItemModel(argentina: "Almenia".obs,imageName: "de.png".obs),
    Frame5ItemModel(argentina: "Belgium".obs,imageName: "de.png".obs),
    Frame5ItemModel(argentina: "USA".obs,imageName: "de.png".obs),
    Frame5ItemModel(argentina: "Australia".obs,imageName: "de.png".obs),
    Frame5ItemModel(argentina: "Ghana".obs)
  ]);
}
