import '../controller/home_controller.dart';
import '../models/sliderfooddelivery_item_model.dart';
import 'package:flutter/material.dart';
import 'package:test_application/core/app_export.dart';
import 'package:test_application/widgets/custom_button.dart';

// ignore: must_be_immutable
class SliderfooddeliveryItemWidget extends StatelessWidget {
  SliderfooddeliveryItemWidget(this.sliderfooddeliveryItemModelObj);

  SliderfooddeliveryItemModel sliderfooddeliveryItemModelObj;

  var controller = Get.find<HomeController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        decoration: AppDecoration.gradientRed400Red900.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder4,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: getPadding(
                left: 13,
                top: 20,
                right: 13,
              ),
              child: Text(
                "lbl_food_delivery".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoRomanBold20.copyWith(),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 13,
                top: 4,
                right: 13,
              ),
              child: Text(
                "msg_get_your_food_f".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoRomanRegular14.copyWith(),
              ),
            ),
            CustomButton(
              width: 70,
              text: "lbl_shop_now".tr,
              margin: getMargin(
                left: 14,
                top: 11,
                right: 14,
                bottom: 31,
              ),
              variant: ButtonVariant.FillWhiteA700,
              padding: ButtonPadding.PaddingAll7,
              fontStyle: ButtonFontStyle.PoppinsRegular10,
            ),
          ],
        ),
      ),
    );
  }
}
