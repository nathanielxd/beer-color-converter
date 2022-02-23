class Utils {

  /// Convert the SRM value of a beer to a color value as a hexadecimal number.
  static int srmToint(num srm) {
    switch (srm) {
      case 0:
        return 0xFFFFFFF0;
      case 1:
        return 0xFFFEE799;
      case 2:
        return 0xFFFDD978;
      case 3:
        return 0xFFFDCB5A;
      case 4:
        return 0xFFFCC143;
      case 5:
        return 0xFFF7B324;
      case 6:
        return 0xFFF5A800;
      case 7:
        return 0xFFEE9E00;
      case 8:
        return 0xFFE69100;
      case 9:
        return 0xFFE38901;
      case 10:
        return 0xFFDA7E01;
      case 11:
        return 0xFFD37400;
      case 12:
        return 0xFFCB6C00;
      case 13:
        return 0xFFC66401;
      case 14:
        return 0xFFBF5C01;
      case 15:
        return 0xFFB65300;
      case 16:
        return 0xFFB04F00;
      case 17:
        return 0xFFAC4701;
      case 18:
        return 0xFFA24001;
      case 19:
        return 0xFF9C3900;
      case 20:
        return 0xFF963500;
      case 21:
        return 0xFF912F00;
      case 22:
        return 0xFF8C2D01;
      case 23:
        return 0xFF832501;
      case 24:
        return 0xFF7E1F01;
      case 25:
        return 0xFF771C01;
      case 26:
        return 0xFF721B00;
      case 27:
        return 0xFF6C1501;
      case 28:
        return 0xFF670F01;
      case 29:
        return 0xFF620F01;
      case 30:
        return 0xFF5B0D01;
      case 31:
        return 0xFF560C03;
      case 32:
        return 0xFF5D0A02;
      case 33:
        return 0xFF500A08;
      case 34:
        return 0xFF4A0605;
      case 35:
        return 0xFF440706;
      case 36:
        return 0xFF420807;
      default:
        return 0xFF35090A;
    }
  }
}