import '../controller/home_controller.dart';
import '../models/electronics_item_model.dart';
import 'package:flutter/material.dart';
import 'package:test_application/core/app_export.dart';
import 'package:test_application/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class ElectronicsItemWidget extends StatelessWidget {
  ElectronicsItemWidget(this.electronicsItemModelObj);

  ElectronicsItemModel electronicsItemModelObj;

  var controller = Get.find<HomeController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerLeft,
        child: Container(
          margin: getMargin(
            right: 20,
          ),
          decoration: AppDecoration.outlineBluegray100.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder4,
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                height: getVerticalSize(
                  99.00,
                ),
                width: getHorizontalSize(
                  81.00,
                ),
                margin: getMargin(
                  left: 1,
                  top: 1,
                  bottom: 1,
                ),
                child: Stack(
                  alignment: Alignment.topLeft,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: ClipRRect(
                        borderRadius: BorderRadius.only(
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
                        ),
                        child: CommonImageView(
                          imagePath: ImageConstant.imgRectangle57599X81,
                          height: getVerticalSize(
                            99.00,
                          ),
                          width: getHorizontalSize(
                            81.00,
                          ),
                        ),
                      ),
                    ),
                    CustomIconButton(
                      height: 19,
                      width: 19,
                      margin: getMargin(
                        left: 7,
                        top: 5,
                        right: 10,
                        bottom: 10,
                      ),
                      alignment: Alignment.topLeft,
                      child: CommonImageView(
                        svgPath: ImageConstant.imgFavorite,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: getVerticalSize(
                  99.00,
                ),
                width: getHorizontalSize(
                  1.00,
                ),
                margin: getMargin(
                  top: 1,
                  bottom: 1,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.bluegray100,
                ),
              ),
              Container(
                margin: getMargin(
                  left: 8,
                  top: 9,
                  bottom: 12,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: getPadding(
                        right: 10,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Padding(
                            padding: getPadding(
                              bottom: 2,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgStar,
                              height: getSize(
                                13.00,
                              ),
                              width: getSize(
                                13.00,
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
                              style: AppStyle.txtRobotoRomanRegular14Bluegray900
                                  .copyWith(),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 1,
                        top: 3,
                        right: 10,
                      ),
                      child: Text(
                        "lbl_pizza".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style:
                            AppStyle.txtRobotoRomanRegular14Gray600.copyWith(),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: getPadding(
                          left: 1,
                          top: 3,
                        ),
                        child: Text(
                          "lbl_neapol_pizza".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoRomanBold16.copyWith(),
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 2,
                        top: 5,
                        right: 10,
                      ),
                      child: Text(
                        "lbl_10_40".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style:
                            AppStyle.txtRobotoRomanSemiBold18Red400.copyWith(),
                      ),
                    ),
                  ],
                ),
              ),
              CustomIconButton(
                height: 27,
                width: 27,
                margin: getMargin(
                  left: 4,
                  top: 74,
                ),
                variant: IconButtonVariant.FillRed400,
                shape: IconButtonShape.CustomBorderTL4,
                child: CommonImageView(
                  svgPath: ImageConstant.imgGrid,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
