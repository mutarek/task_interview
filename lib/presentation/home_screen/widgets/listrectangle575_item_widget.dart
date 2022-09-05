import '../controller/home_controller.dart';
import '../models/listrectangle575_item_model.dart';
import 'package:flutter/material.dart';
import 'package:test_application/core/app_export.dart';
import 'package:test_application/widgets/custom_button.dart';
import 'package:test_application/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class Listrectangle575ItemWidget extends StatelessWidget {
  Listrectangle575ItemWidget(this.listrectangle575ItemModelObj);

  Listrectangle575ItemModel listrectangle575ItemModelObj;

  var controller = Get.find<HomeController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          margin: getMargin(
            right: 16,
          ),
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
                    178.00,
                  ),
                  margin: getMargin(
                    left: 1,
                    top: 1,
                    right: 1,
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
                            imagePath: ImageConstant.imgRectangle575,
                            height: getVerticalSize(
                              120.00,
                            ),
                            width: getHorizontalSize(
                              178.00,
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topCenter,
                        child: Padding(
                          padding: getPadding(
                            left: 7,
                            top: 7,
                            right: 9,
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
                                  svgPath: ImageConstant.imgFavorite,
                                ),
                              ),
                              CustomButton(
                                width: 42,
                                text: "lbl_54".tr,
                                margin: getMargin(
                                  left: 93,
                                  top: 1,
                                  bottom: 4,
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
                  178.00,
                ),
                margin: getMargin(
                  left: 1,
                  right: 1,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.bluegray100,
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  height: getVerticalSize(
                    75.00,
                  ),
                  width: getHorizontalSize(
                    172.00,
                  ),
                  margin: getMargin(
                    left: 8,
                    top: 11,
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
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: getPadding(
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
                                      Padding(
                                        padding: getPadding(
                                          top: 1,
                                          right: 4,
                                        ),
                                        child: Row(
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
                                                height: getSize(
                                                  12.00,
                                                ),
                                                width: getSize(
                                                  12.00,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 4,
                                                top: 1,
                                              ),
                                              child: Text(
                                                "lbl_3_6".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoRomanRegular14Bluegray900
                                                    .copyWith(
                                                  height: 1.00,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 3,
                                  right: 10,
                                ),
                                child: Text(
                                  "msg_haydarabadi_bir".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtRobotoRomanBold16.copyWith(),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 2,
                                  top: 7,
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
                                      style: AppStyle.txtRobotoRomanBold16Red400
                                          .copyWith(),
                                    ),
                                    Container(
                                      height: getVerticalSize(
                                        16.00,
                                      ),
                                      width: getHorizontalSize(
                                        50.00,
                                      ),
                                      margin: getMargin(
                                        left: 12,
                                        top: 1,
                                        bottom: 1,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.bottomCenter,
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
                                                    .txtRobotoRomanRegular16
                                                    .copyWith(
                                                  height: 1.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            height: getVerticalSize(
                                              1.00,
                                            ),
                                            width: getHorizontalSize(
                                              48.00,
                                            ),
                                            margin: getMargin(
                                              left: 2,
                                              top: 10,
                                              bottom: 6,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.bluegray900,
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
                        height: 34,
                        width: 34,
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
        ),
      ),
    );
  }
}
