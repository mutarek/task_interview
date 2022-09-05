import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray600 = fromHex('#797979');

  static Color red901 = fromHex('#c70f16');

  static Color bluegray50 = fromHex('#e8eef2');

  static Color red900 = fromHex('#970d0e');

  static Color bluegray100 = fromHex('#d9d9d9');

  static Color red400 = fromHex('#f54748');

  static Color gray50 = fromHex('#f5f7fb');

  static Color gray100 = fromHex('#f1f5f7');

  static Color bluegray900 = fromHex('#2e2e2e');

  static Color black90021 = fromHex('#21000000');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#888888');

  static Color bluegray9002d = fromHex('#2d333333');

  static Color cyan90063 = fromHex('#6318587a');

  static Color blue100 = fromHex('#b0d8ff');

  static Color cyan900 = fromHex('#18587a');

  static Color black90014 = fromHex('#14000000');

  static Color whiteA700 = fromHex('#ffffff');

  static Color deepOrangeA400 = fromHex('#f6290c');

  static Color deepOrangeA401 = fromHex('#ff5200');

  static Color bluegray901 = fromHex('#0b2c3d');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
