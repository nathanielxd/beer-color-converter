import 'package:beer_color_converter/beer_color_converter.dart';

class BeerColor {

  final num srm;

  BeerColor(this.srm);

  /// Convert the SRM value of a beer to a color value as a hexadecimal number.
  int get color => Utils.srmToint(srm);
}