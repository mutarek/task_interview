import '../popular_food_screen/widgets/gridrectangle575_item_widget.dart';
import 'controller/popular_food_controller.dart';
import 'models/gridrectangle575_item_model.dart';
import 'package:flutter/material.dart';
import 'package:test_application/core/app_export.dart';
import 'package:test_application/widgets/custom_icon_button.dart';

class PopularFoodScreen extends GetWidget<PopularFoodController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: getVerticalSize(784.00),
                        width: size.width,
                        child: Stack(children: [
                          Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                  margin: getMargin(bottom: 10),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                width: size.width,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(54.00),
                                                    width: size.width,
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.topLeft,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: CommonImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgBg,
                                                                  height:
                                                                      getVerticalSize(
                                                                          54.00),
                                                                  width: getHorizontalSize(
                                                                      375.00))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              child: Padding(
                                                                  padding: getPadding(
                                                                      left: 20,
                                                                      top: 7,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                                  child: Row(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .center,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      children: [
                                                                        CustomIconButton(
                                                                            height:
                                                                                30,
                                                                            width:
                                                                                30,
                                                                            variant: IconButtonVariant
                                                                                .OutlineBlack90014,
                                                                            shape: IconButtonShape
                                                                                .CircleBorder15,
                                                                            onTap:
                                                                                () {
                                                                              onTapBtntf();
                                                                            },
                                                                            child:
                                                                                CommonImageView(svgPath: ImageConstant.imgArrowleft)),
                                                                        Padding(
                                                                            padding: getPadding(
                                                                                left: 10,
                                                                                top: 4,
                                                                                bottom: 3),
                                                                            child: Text("lbl_popular_food".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRomanBold20.copyWith()))
                                                                      ])))
                                                        ])))),
                                        Padding(
                                            padding: getPadding(
                                                left: 20, top: 25, right: 20),
                                            child: Obx(() => GridView.builder(
                                                shrinkWrap: true,
                                                gridDelegate:
                                                    SliverGridDelegateWithFixedCrossAxisCount(
                                                        mainAxisExtent:
                                                            getVerticalSize(
                                                                209.00),
                                                        crossAxisCount: 2,
                                                        mainAxisSpacing:
                                                            getHorizontalSize(
                                                                13.00),
                                                        crossAxisSpacing:
                                                            getHorizontalSize(
                                                                13.00)),
                                                physics:
                                                    BouncingScrollPhysics(),
                                                itemCount: controller
                                                    .popularFoodModelObj
                                                    .value
                                                    .gridrectangle575ItemList
                                                    .length,
                                                itemBuilder: (context, index) {
                                                  Gridrectangle575ItemModel
                                                      model = controller
                                                              .popularFoodModelObj
                                                              .value
                                                              .gridrectangle575ItemList[
                                                          index];
                                                  return Gridrectangle575ItemWidget(
                                                      model);
                                                })))
                                      ])))
                        ]))))));
  }

  onTapBtntf() {
    Get.back();
  }
}
