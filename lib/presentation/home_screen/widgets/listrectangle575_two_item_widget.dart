import '../controller/home_controller.dart';
import '../models/listrectangle575_two_item_model.dart';
import 'package:flutter/material.dart';
import 'package:test_application/core/app_export.dart';
import 'package:test_application/widgets/custom_button.dart';
import 'package:test_application/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class Listrectangle575TwoItemWidget extends StatelessWidget {
  Listrectangle575TwoItemWidget(this.listrectangle575TwoItemModelObj);

  Listrectangle575TwoItemModel listrectangle575TwoItemModelObj;

  var controller = Get.find<HomeController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          margin: getMargin(
            right: 15,
          ),
          decoration: AppDecoration.outlineBluegray100.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder4,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.center,
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
                            imagePath: ImageConstant.imgRectangle5751,
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
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    left: 9,
                    top: 9,
                    right: 3,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: getPadding(
                          bottom: 1,
                        ),
                        child: Text(
                          "lbl_comilla".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoRomanRegular14Bluegray400
                              .copyWith(),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 1,
                          right: 4,
                        ),
                        child: Row(
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
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 8,
                    top: 5,
                    right: 45,
                  ),
                  child: Text(
                    "msg_miyami_resturan".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRomanBold16.copyWith(),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 10,
                    top: 9,
                    right: 106,
                    bottom: 13,
                  ),
                  child: Text(
                    "lbl_134_item".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRomanBold16Red400.copyWith(
                      decoration: TextDecoration.underline,
                    ),
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
