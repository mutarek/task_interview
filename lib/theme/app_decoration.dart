import 'package:flutter/material.dart';
import 'package:test_application/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get txtFillRed400 => BoxDecoration(
        color: ColorConstant.red400,
      );
  static BoxDecoration get gradientRed400Red900 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.5,
            -3.0616171314629196e-17,
          ),
          end: Alignment(
            0.5,
            0.9999999999999999,
          ),
          colors: [
            ColorConstant.red400,
            ColorConstant.red900,
          ],
        ),
      );
  static BoxDecoration get outlineBluegray100 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border.all(
          color: ColorConstant.bluegray100,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get fillRed400 => BoxDecoration(
        color: ColorConstant.red400,
      );
  static BoxDecoration get fillCyan90063 => BoxDecoration(
        color: ColorConstant.cyan90063,
      );
  static BoxDecoration get fillGray100 => BoxDecoration(
        color: ColorConstant.gray100,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get fillBluegray50 => BoxDecoration(
        color: ColorConstant.bluegray50,
      );
}

class BorderRadiusStyle {
  static BorderRadius circleBorder58 = BorderRadius.circular(
    getHorizontalSize(
      58.00,
    ),
  );

  static BorderRadius roundedBorder4 = BorderRadius.circular(
    getHorizontalSize(
      4.00,
    ),
  );

  static BorderRadius roundedBorder35 = BorderRadius.circular(
    getHorizontalSize(
      35.66,
    ),
  );

  static BorderRadius customBorderBL3 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        2.00,
      ),
    ),
    bottomLeft: Radius.circular(
      getHorizontalSize(
        3.00,
      ),
    ),
  );

  static BorderRadius circleBorder20 = BorderRadius.circular(
    getHorizontalSize(
      20.00,
    ),
  );

  static BorderRadius customBorderTL3 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        3.00,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        3.00,
      ),
    ),
  );

  static BorderRadius roundedBorder30 = BorderRadius.circular(
    getHorizontalSize(
      30.58,
    ),
  );

  static BorderRadius circleBorder48 = BorderRadius.circular(
    getHorizontalSize(
      48.15,
    ),
  );

  static BorderRadius txtRoundedBorder2 = BorderRadius.circular(
    getHorizontalSize(
      2.00,
    ),
  );
}
