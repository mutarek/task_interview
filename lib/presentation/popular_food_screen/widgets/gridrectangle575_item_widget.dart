import '../controller/popular_food_controller.dart';
import '../models/gridrectangle575_item_model.dart';
import 'package:flutter/material.dart';
import 'package:test_application/core/app_export.dart';
import 'package:test_application/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class Gridrectangle575ItemWidget extends StatelessWidget {
  Gridrectangle575ItemWidget(this.gridrectangle575ItemModelObj);

  Gridrectangle575ItemModel gridrectangle575ItemModelObj;

  var controller = Get.find<PopularFoodController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: AppDecoration.outlineBluegray100.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder4,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Align(
            alignment: Alignment.center,
            child: Container(
              height: getVerticalSize(
                120.00,
              ),
              width: getHorizontalSize(
                158.00,
              ),
              margin: getMargin(
                left: 1,
                top: 1,
                right: 2,
              ),
              child: Stack(
                alignment: Alignment.topCenter,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ClipRRect(
                      borderRadius: BorderRadius.only(
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
                      ),
                      child: CommonImageView(
                        imagePath: ImageConstant.imgRectangle575120X158,
                        height: getVerticalSize(
                          120.00,
                        ),
                        width: getHorizontalSize(
                          158.00,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Padding(
                      padding: getPadding(
                        left: 8,
                        top: 8,
                        right: 7,
                        bottom: 10,
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          CustomIconButton(
                            height: 27,
                            width: 27,
                            child: CommonImageView(
                              svgPath: ImageConstant.imgFavorite1,
                            ),
                          ),
                          Container(
                            margin: getMargin(
                              left: 73,
                              bottom: 5,
                            ),
                            padding: getPadding(
                              left: 7,
                              top: 3,
                              right: 7,
                              bottom: 3,
                            ),
                            decoration: AppDecoration.txtFillRed400.copyWith(
                              borderRadius: BorderRadiusStyle.txtRoundedBorder2,
                            ),
                            child: Text(
                              "lbl_54".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRomanRegular14WhiteA700
                                  .copyWith(),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: getVerticalSize(
              1.00,
            ),
            width: getHorizontalSize(
              158.00,
            ),
            margin: getMargin(
              left: 1,
              right: 2,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.bluegray100,
            ),
          ),
          Align(
            alignment: Alignment.centerRight,
            child: Container(
              height: getVerticalSize(
                77.00,
              ),
              width: getHorizontalSize(
                152.00,
              ),
              margin: getMargin(
                left: 8,
                top: 9,
                right: 1,
              ),
              child: Stack(
                alignment: Alignment.bottomRight,
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      margin: getMargin(
                        right: 3,
                        bottom: 10,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                left: 1,
                                right: 3,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      top: 1,
                                      bottom: 1,
                                    ),
                                    child: Text(
                                      "lbl_biriyani".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtRobotoRomanRegular14Bluegray400
                                          .copyWith(),
                                    ),
                                  ),
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          bottom: 2,
                                        ),
                                        child: CommonImageView(
                                          svgPath: ImageConstant.imgStar,
                                          height: getVerticalSize(
                                            13.00,
                                          ),
                                          width: getHorizontalSize(
                                            12.00,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 3,
                                          top: 1,
                                        ),
                                        child: Text(
                                          "lbl_3_6".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtPoppinsRegular14Bluegray901
                                              .copyWith(
                                            height: 1.00,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 8,
                              right: 10,
                            ),
                            child: Text(
                              "lbl_kacci_briiyani".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRomanBold16.copyWith(),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 2,
                              top: 6,
                              right: 10,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Text(
                                  "lbl_19_50".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoRomanSemiBold18Red400
                                      .copyWith(),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    18.00,
                                  ),
                                  width: getHorizontalSize(
                                    54.00,
                                  ),
                                  margin: getMargin(
                                    left: 5,
                                    bottom: 1,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.bottomLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: getPadding(
                                            right: 1,
                                          ),
                                          child: Text(
                                            "lbl_50_00".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRobotoRomanRegular18Bluegray400
                                                .copyWith(),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        height: getVerticalSize(
                                          1.00,
                                        ),
                                        width: getHorizontalSize(
                                          54.00,
                                        ),
                                        margin: getMargin(
                                          top: 10,
                                          bottom: 5,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.bluegray901,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  CustomIconButton(
                    height: 27,
                    width: 27,
                    margin: getMargin(
                      left: 10,
                      top: 10,
                    ),
                    variant: IconButtonVariant.FillRed400,
                    shape: IconButtonShape.CustomBorderTL4,
                    alignment: Alignment.bottomRight,
                    child: CommonImageView(
                      svgPath: ImageConstant.imgGrid,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
