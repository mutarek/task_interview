import '../controller/home_controller.dart';
import '../models/slidervector_item_model.dart';
import 'package:flutter/material.dart';
import 'package:test_application/core/app_export.dart';
import 'package:test_application/widgets/custom_button.dart';

// ignore: must_be_immutable
class SlidervectorItemWidget extends StatelessWidget {
  SlidervectorItemWidget(this.slidervectorItemModelObj);

  SlidervectorItemModel slidervectorItemModelObj;

  var controller = Get.find<HomeController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: Container(
        height: getVerticalSize(
          142.00,
        ),
        width: getHorizontalSize(
          282.00,
        ),
        margin: getMargin(
          right: 307,
        ),
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: CommonImageView(
                svgPath: ImageConstant.imgVector,
                height: getVerticalSize(
                  142.00,
                ),
                width: getHorizontalSize(
                  282.00,
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                height: getVerticalSize(
                  116.00,
                ),
                width: getHorizontalSize(
                  266.00,
                ),
                margin: getMargin(
                  left: 7,
                  top: 10,
                  right: 9,
                  bottom: 7,
                ),
                child: Stack(
                  alignment: Alignment.centerRight,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        margin: getMargin(
                          top: 12,
                          right: 10,
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
                              child: Text(
                                "lbl_hot_deals".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsRegular14.copyWith(
                                  height: 1.00,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 12,
                                right: 10,
                              ),
                              child: Text(
                                "lbl_up_to_35_off".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsSemiBold20.copyWith(),
                              ),
                            ),
                            CustomButton(
                              width: 89,
                              text: "lbl_shop_now".tr,
                              margin: getMargin(
                                left: 2,
                                top: 12,
                                right: 10,
                              ),
                              variant: ButtonVariant.OutlineWhiteA700,
                              padding: ButtonPadding.PaddingAll7,
                              fontStyle: ButtonFontStyle.PoppinsRegular14,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Padding(
                        padding: getPadding(
                          left: 10,
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              58.00,
                            ),
                          ),
                          child: CommonImageView(
                            imagePath: ImageConstant.imgChemdelachem,
                            height: getSize(
                              116.00,
                            ),
                            width: getSize(
                              116.00,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
