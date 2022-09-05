import '../home_screen/widgets/electronics1_item_widget.dart';
import '../home_screen/widgets/electronics_item_widget.dart';
import '../home_screen/widgets/gridrectangle575_eight_item_widget.dart';
import '../home_screen/widgets/listrectangle575_item_widget.dart';
import '../home_screen/widgets/listrectangle575_two_item_widget.dart';
import '../home_screen/widgets/sliderfooddelivery_item_widget.dart';
import '../home_screen/widgets/slidervector_item_widget.dart';
import 'controller/home_controller.dart';
import 'models/electronics1_item_model.dart';
import 'models/electronics_item_model.dart';
import 'models/gridrectangle575_eight_item_model.dart';
import 'models/listrectangle575_item_model.dart';
import 'models/listrectangle575_two_item_model.dart';
import 'models/sliderfooddelivery_item_model.dart';
import 'models/slidervector_item_model.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:test_application/core/app_export.dart';
import 'package:test_application/widgets/custom_drop_down.dart';
import 'package:test_application/widgets/custom_search_view.dart';

class HomeScreen extends GetWidget<HomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Column(
          children: [
            Expanded(
              child: Container(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Expanded(
                      child: SingleChildScrollView(
                        child: Container(
                          margin: getMargin(
                            bottom: 20,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  height: getVerticalSize(
                                    540.00,
                                  ),
                                  width: size.width,
                                  child: Stack(
                                    alignment: Alignment.bottomCenter,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          height: getVerticalSize(
                                            438.00,
                                          ),
                                          width: size.width,
                                          margin: getMargin(
                                            bottom: 10,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: CommonImageView(
                                                  imagePath:
                                                      ImageConstant.imgVector1,
                                                  height: getVerticalSize(
                                                    438.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    375.00,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                  height: getVerticalSize(
                                                    132.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    335.00,
                                                  ),
                                                  margin: getMargin(
                                                    left: 20,
                                                    top: 40,
                                                    right: 20,
                                                    bottom: 40,
                                                  ),
                                                  child: Stack(
                                                    alignment:
                                                        Alignment.topRight,
                                                    children: [
                                                      Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Container(
                                                          height:
                                                              getVerticalSize(
                                                            132.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            335.00,
                                                          ),
                                                          margin: getMargin(
                                                            top: 1,
                                                          ),
                                                          child: Stack(
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            children: [
                                                              Obx(
                                                                () =>
                                                                    CarouselSlider
                                                                        .builder(
                                                                  options:
                                                                      CarouselOptions(
                                                                    height:
                                                                        getVerticalSize(
                                                                      132.00,
                                                                    ),
                                                                    initialPage:
                                                                        0,
                                                                    autoPlay:
                                                                        true,
                                                                    viewportFraction:
                                                                        1.0,
                                                                    enableInfiniteScroll:
                                                                        false,
                                                                    scrollDirection:
                                                                        Axis.horizontal,
                                                                    onPageChanged:
                                                                        (index,
                                                                            reason) {
                                                                      controller
                                                                          .silderIndex
                                                                          .value = index;
                                                                    },
                                                                  ),
                                                                  itemCount: controller
                                                                      .homeModelObj
                                                                      .value
                                                                      .sliderfooddeliveryItemList
                                                                      .length,
                                                                  itemBuilder:
                                                                      (context,
                                                                          index,
                                                                          realIndex) {
                                                                    SliderfooddeliveryItemModel
                                                                        model =
                                                                        controller
                                                                            .homeModelObj
                                                                            .value
                                                                            .sliderfooddeliveryItemList[index];
                                                                    return SliderfooddeliveryItemWidget(
                                                                      model,
                                                                    );
                                                                  },
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment: Alignment
                                                                    .bottomLeft,
                                                                child: Obx(
                                                                  () =>
                                                                      Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                      4.00,
                                                                    ),
                                                                    margin:
                                                                        getMargin(
                                                                      left: 10,
                                                                      top: 10,
                                                                      right: 10,
                                                                      bottom: 9,
                                                                    ),
                                                                    child:
                                                                        AnimatedSmoothIndicator(
                                                                      activeIndex: controller
                                                                          .silderIndex
                                                                          .value,
                                                                      count: controller
                                                                          .homeModelObj
                                                                          .value
                                                                          .sliderfooddeliveryItemList
                                                                          .length,
                                                                      axisDirection:
                                                                          Axis.horizontal,
                                                                      effect:
                                                                          ScrollingDotsEffect(
                                                                        spacing:
                                                                            4,
                                                                        activeDotColor:
                                                                            ColorConstant.cyan900,
                                                                        dotColor:
                                                                            ColorConstant.whiteA700,
                                                                        dotHeight:
                                                                            getVerticalSize(
                                                                          4.00,
                                                                        ),
                                                                        dotWidth:
                                                                            getHorizontalSize(
                                                                          14.00,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment:
                                                            Alignment.topRight,
                                                        child: Container(
                                                          height:
                                                              getVerticalSize(
                                                            125.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            181.00,
                                                          ),
                                                          margin: getMargin(
                                                            left: 10,
                                                            right: 2,
                                                            bottom: 10,
                                                          ),
                                                          child: Stack(
                                                            alignment: Alignment
                                                                .center,
                                                            children: [
                                                              Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    right: 1,
                                                                    bottom: 1,
                                                                  ),
                                                                  child:
                                                                      CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgGroup5135,
                                                                    height:
                                                                        getVerticalSize(
                                                                      125.00,
                                                                    ),
                                                                    width:
                                                                        getHorizontalSize(
                                                                      181.00,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    left: 7,
                                                                    top: 3,
                                                                    right: 4,
                                                                    bottom: 2,
                                                                  ),
                                                                  child: Row(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Padding(
                                                                        padding:
                                                                            getPadding(
                                                                          top:
                                                                              22,
                                                                        ),
                                                                        child:
                                                                            ClipRRect(
                                                                          borderRadius:
                                                                              BorderRadius.circular(
                                                                            getHorizontalSize(
                                                                              48.15,
                                                                            ),
                                                                          ),
                                                                          child:
                                                                              CommonImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgChemdelachem,
                                                                            height:
                                                                                getVerticalSize(
                                                                              96.00,
                                                                            ),
                                                                            width:
                                                                                getHorizontalSize(
                                                                              95.00,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Padding(
                                                                        padding:
                                                                            getPadding(
                                                                          left:
                                                                              2,
                                                                          bottom:
                                                                              47,
                                                                        ),
                                                                        child:
                                                                            ClipRRect(
                                                                          borderRadius:
                                                                              BorderRadius.circular(
                                                                            getHorizontalSize(
                                                                              35.66,
                                                                            ),
                                                                          ),
                                                                          child:
                                                                              CommonImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgScreenshot202,
                                                                            height:
                                                                                getSize(
                                                                              71.00,
                                                                            ),
                                                                            width:
                                                                                getSize(
                                                                              71.00,
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
                                                      ),
                                                      Align(
                                                        alignment: Alignment
                                                            .bottomRight,
                                                        child: Container(
                                                          width:
                                                              getHorizontalSize(
                                                            61.00,
                                                          ),
                                                          margin: getMargin(
                                                            left: 27,
                                                            top: 10,
                                                            right: 27,
                                                            bottom: 3,
                                                          ),
                                                          decoration:
                                                              AppDecoration
                                                                  .fillWhiteA700
                                                                  .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder30,
                                                          ),
                                                          child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Align(
                                                                alignment: Alignment
                                                                    .centerRight,
                                                                child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    left: 14,
                                                                    top: 16,
                                                                    right: 8,
                                                                  ),
                                                                  child: Text(
                                                                    "lbl_33".tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtRobotoRomanRegular14Bluegray900
                                                                        .copyWith(
                                                                      height:
                                                                          1.00,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment: Alignment
                                                                    .centerRight,
                                                                child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    left: 12,
                                                                    top: 6,
                                                                    right: 5,
                                                                    bottom: 13,
                                                                  ),
                                                                  child: Text(
                                                                    "lbl_discount"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsRegular10
                                                                        .copyWith(),
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
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                          margin: getMargin(
                                            left: 20,
                                            top: 10,
                                            right: 20,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  top: 3,
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                      padding: getPadding(
                                                        top: 1,
                                                      ),
                                                      child: Text(
                                                        "lbl_categories".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtRobotoRomanSemiBold18
                                                            .copyWith(),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        bottom: 1,
                                                      ),
                                                      child: Text(
                                                        "lbl_see_all".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtRobotoRomanRegular18
                                                            .copyWith(),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                  margin: getMargin(
                                                    left: 1,
                                                    top: 1,
                                                  ),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Container(
                                                            margin: getMargin(
                                                              top: 11,
                                                            ),
                                                            child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child:
                                                                      Container(
                                                                    height:
                                                                        getSize(
                                                                      70.00,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      70.00,
                                                                    ),
                                                                    child: Card(
                                                                      clipBehavior:
                                                                          Clip.antiAlias,
                                                                      elevation:
                                                                          0,
                                                                      margin: EdgeInsets
                                                                          .all(
                                                                              0),
                                                                      color: ColorConstant
                                                                          .bluegray50,
                                                                      shape:
                                                                          RoundedRectangleBorder(
                                                                        borderRadius:
                                                                            BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                            35.00,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Stack(
                                                                        children: [
                                                                          Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child:
                                                                                Padding(
                                                                              padding: getPadding(
                                                                                left: 5,
                                                                                top: 7,
                                                                                right: 5,
                                                                                bottom: 7,
                                                                              ),
                                                                              child: CommonImageView(
                                                                                imagePath: ImageConstant.imgImage108,
                                                                                height: getVerticalSize(
                                                                                  56.00,
                                                                                ),
                                                                                width: getHorizontalSize(
                                                                                  60.00,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    left: 12,
                                                                    top: 8,
                                                                    right: 10,
                                                                  ),
                                                                  child: Text(
                                                                    "lbl_burgers"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsRegular13
                                                                        .copyWith(),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: getMargin(
                                                              top: 11,
                                                              bottom: 3,
                                                            ),
                                                            child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Container(
                                                                  height:
                                                                      getSize(
                                                                    70.00,
                                                                  ),
                                                                  width:
                                                                      getSize(
                                                                    70.00,
                                                                  ),
                                                                  child: Card(
                                                                    clipBehavior:
                                                                        Clip.antiAlias,
                                                                    elevation:
                                                                        0,
                                                                    margin: EdgeInsets
                                                                        .all(0),
                                                                    color: ColorConstant
                                                                        .bluegray50,
                                                                    shape:
                                                                        RoundedRectangleBorder(
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .circular(
                                                                        getHorizontalSize(
                                                                          35.00,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    child:
                                                                        Stack(
                                                                      children: [
                                                                        Align(
                                                                          alignment:
                                                                              Alignment.bottomRight,
                                                                          child:
                                                                              Padding(
                                                                            padding:
                                                                                getPadding(
                                                                              left: 10,
                                                                              top: 13,
                                                                              right: 2,
                                                                              bottom: 13,
                                                                            ),
                                                                            child:
                                                                                CommonImageView(
                                                                              imagePath: ImageConstant.imgImage109,
                                                                              height: getVerticalSize(
                                                                                41.00,
                                                                              ),
                                                                              width: getHorizontalSize(
                                                                                62.00,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child:
                                                                      Padding(
                                                                    padding:
                                                                        getPadding(
                                                                      left: 5,
                                                                      top: 6,
                                                                      right: 3,
                                                                    ),
                                                                    child: Text(
                                                                      "lbl_sandwich"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtPoppinsRegular13
                                                                          .copyWith(),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            height:
                                                                getVerticalSize(
                                                              100.00,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              80.00,
                                                            ),
                                                            margin: getMargin(
                                                              bottom: 3,
                                                            ),
                                                            child: Stack(
                                                              alignment: Alignment
                                                                  .bottomCenter,
                                                              children: [
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .topCenter,
                                                                  child:
                                                                      Container(
                                                                    height:
                                                                        getSize(
                                                                      70.00,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      70.00,
                                                                    ),
                                                                    margin:
                                                                        getMargin(
                                                                      left: 4,
                                                                      top: 11,
                                                                      right: 6,
                                                                      bottom:
                                                                          11,
                                                                    ),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray50,
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .circular(
                                                                        getHorizontalSize(
                                                                          35.00,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomCenter,
                                                                  child:
                                                                      Padding(
                                                                    padding:
                                                                        getPadding(
                                                                      left: 17,
                                                                      top: 10,
                                                                      right: 17,
                                                                    ),
                                                                    child: Text(
                                                                      "lbl_sauces"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtPoppinsRegular13
                                                                          .copyWith(),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .topLeft,
                                                                  child:
                                                                      Padding(
                                                                    padding:
                                                                        getPadding(
                                                                      bottom:
                                                                          10,
                                                                    ),
                                                                    child:
                                                                        CommonImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgImage110,
                                                                      height:
                                                                          getVerticalSize(
                                                                        96.00,
                                                                      ),
                                                                      width:
                                                                          getHorizontalSize(
                                                                        80.00,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: getMargin(
                                                              top: 11,
                                                              bottom: 2,
                                                            ),
                                                            child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child:
                                                                      Container(
                                                                    height:
                                                                        getSize(
                                                                      70.00,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      70.00,
                                                                    ),
                                                                    child: Card(
                                                                      clipBehavior:
                                                                          Clip.antiAlias,
                                                                      elevation:
                                                                          0,
                                                                      margin: EdgeInsets
                                                                          .all(
                                                                              0),
                                                                      color: ColorConstant
                                                                          .bluegray50,
                                                                      shape:
                                                                          RoundedRectangleBorder(
                                                                        borderRadius:
                                                                            BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                            35.00,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Stack(
                                                                        children: [
                                                                          Align(
                                                                            alignment:
                                                                                Alignment.topCenter,
                                                                            child:
                                                                                Padding(
                                                                              padding: getPadding(
                                                                                left: 6,
                                                                                right: 6,
                                                                                bottom: 10,
                                                                              ),
                                                                              child: CommonImageView(
                                                                                imagePath: ImageConstant.imgImage111,
                                                                                height: getVerticalSize(
                                                                                  57.00,
                                                                                ),
                                                                                width: getHorizontalSize(
                                                                                  58.00,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    left: 25,
                                                                    top: 7,
                                                                    right: 23,
                                                                  ),
                                                                  child: Text(
                                                                    "lbl_hot"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsRegular13
                                                                        .copyWith(),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          top: 20,
                                                        ),
                                                        child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Container(
                                                              margin: getMargin(
                                                                bottom: 3,
                                                              ),
                                                              child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child:
                                                                        Container(
                                                                      height:
                                                                          getSize(
                                                                        70.00,
                                                                      ),
                                                                      width:
                                                                          getSize(
                                                                        70.00,
                                                                      ),
                                                                      child:
                                                                          Card(
                                                                        clipBehavior:
                                                                            Clip.antiAlias,
                                                                        elevation:
                                                                            0,
                                                                        margin:
                                                                            EdgeInsets.all(0),
                                                                        color: ColorConstant
                                                                            .bluegray50,
                                                                        shape:
                                                                            RoundedRectangleBorder(
                                                                          borderRadius:
                                                                              BorderRadius.circular(
                                                                            getHorizontalSize(
                                                                              35.00,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        child:
                                                                            Stack(
                                                                          children: [
                                                                            Align(
                                                                              alignment: Alignment.center,
                                                                              child: Padding(
                                                                                padding: getPadding(
                                                                                  left: 2,
                                                                                  top: 19,
                                                                                  right: 2,
                                                                                  bottom: 18,
                                                                                ),
                                                                                child: CommonImageView(
                                                                                  imagePath: ImageConstant.imgImage112,
                                                                                  height: getVerticalSize(
                                                                                    33.00,
                                                                                  ),
                                                                                  width: getHorizontalSize(
                                                                                    66.00,
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Padding(
                                                                    padding:
                                                                        getPadding(
                                                                      left: 20,
                                                                      top: 6,
                                                                      right: 19,
                                                                    ),
                                                                    child: Text(
                                                                      "lbl_pizza"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtPoppinsRegular13
                                                                          .copyWith(),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: getMargin(
                                                                bottom: 3,
                                                              ),
                                                              child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child:
                                                                        Container(
                                                                      height:
                                                                          getSize(
                                                                        70.00,
                                                                      ),
                                                                      width:
                                                                          getSize(
                                                                        70.00,
                                                                      ),
                                                                      child:
                                                                          Card(
                                                                        clipBehavior:
                                                                            Clip.antiAlias,
                                                                        elevation:
                                                                            0,
                                                                        margin:
                                                                            EdgeInsets.all(0),
                                                                        color: ColorConstant
                                                                            .bluegray50,
                                                                        shape:
                                                                            RoundedRectangleBorder(
                                                                          borderRadius:
                                                                              BorderRadius.circular(
                                                                            getHorizontalSize(
                                                                              35.00,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        child:
                                                                            Stack(
                                                                          children: [
                                                                            Align(
                                                                              alignment: Alignment.center,
                                                                              child: Padding(
                                                                                padding: getPadding(
                                                                                  left: 5,
                                                                                  top: 4,
                                                                                  right: 3,
                                                                                  bottom: 4,
                                                                                ),
                                                                                child: CommonImageView(
                                                                                  imagePath: ImageConstant.imgImage113,
                                                                                  height: getSize(
                                                                                    62.00,
                                                                                  ),
                                                                                  width: getSize(
                                                                                    62.00,
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Padding(
                                                                    padding:
                                                                        getPadding(
                                                                      left: 13,
                                                                      top: 6,
                                                                      right: 12,
                                                                    ),
                                                                    child: Text(
                                                                      "lbl_sweets"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtPoppinsRegular13
                                                                          .copyWith(),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Container(
                                                              child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child:
                                                                        Container(
                                                                      height:
                                                                          getSize(
                                                                        70.00,
                                                                      ),
                                                                      width:
                                                                          getSize(
                                                                        70.00,
                                                                      ),
                                                                      child:
                                                                          Card(
                                                                        clipBehavior:
                                                                            Clip.antiAlias,
                                                                        elevation:
                                                                            0,
                                                                        margin:
                                                                            EdgeInsets.all(0),
                                                                        color: ColorConstant
                                                                            .bluegray50,
                                                                        shape:
                                                                            RoundedRectangleBorder(
                                                                          borderRadius:
                                                                              BorderRadius.circular(
                                                                            getHorizontalSize(
                                                                              35.00,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        child:
                                                                            Stack(
                                                                          children: [
                                                                            Align(
                                                                              alignment: Alignment.center,
                                                                              child: Padding(
                                                                                padding: getPadding(
                                                                                  left: 5,
                                                                                  top: 11,
                                                                                  right: 3,
                                                                                  bottom: 12,
                                                                                ),
                                                                                child: CommonImageView(
                                                                                  imagePath: ImageConstant.imgPngkey1,
                                                                                  height: getVerticalSize(
                                                                                    47.00,
                                                                                  ),
                                                                                  width: getHorizontalSize(
                                                                                    62.00,
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child:
                                                                        Padding(
                                                                      padding:
                                                                          getPadding(
                                                                        left:
                                                                            16,
                                                                        top: 8,
                                                                        right:
                                                                            9,
                                                                      ),
                                                                      child:
                                                                          Text(
                                                                        "lbl_biriyani"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                        textAlign:
                                                                            TextAlign.left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular13
                                                                            .copyWith(),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: getMargin(
                                                                bottom: 3,
                                                              ),
                                                              child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child:
                                                                        Container(
                                                                      height:
                                                                          getSize(
                                                                        70.00,
                                                                      ),
                                                                      width:
                                                                          getSize(
                                                                        70.00,
                                                                      ),
                                                                      child:
                                                                          Card(
                                                                        clipBehavior:
                                                                            Clip.antiAlias,
                                                                        elevation:
                                                                            0,
                                                                        margin:
                                                                            EdgeInsets.all(0),
                                                                        color: ColorConstant
                                                                            .bluegray50,
                                                                        shape:
                                                                            RoundedRectangleBorder(
                                                                          borderRadius:
                                                                              BorderRadius.circular(
                                                                            getHorizontalSize(
                                                                              35.00,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        child:
                                                                            Stack(
                                                                          children: [
                                                                            Align(
                                                                              alignment: Alignment.topCenter,
                                                                              child: Padding(
                                                                                padding: getPadding(
                                                                                  left: 10,
                                                                                  top: 3,
                                                                                  right: 10,
                                                                                  bottom: 10,
                                                                                ),
                                                                                child: CommonImageView(
                                                                                  imagePath: ImageConstant.imgImage114,
                                                                                  height: getVerticalSize(
                                                                                    58.00,
                                                                                  ),
                                                                                  width: getHorizontalSize(
                                                                                    49.00,
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Padding(
                                                                    padding:
                                                                        getPadding(
                                                                      left: 17,
                                                                      top: 6,
                                                                      right: 15,
                                                                    ),
                                                                    child: Text(
                                                                      "lbl_drinks"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtPoppinsRegular13
                                                                          .copyWith(),
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
                                            ],
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          height: getVerticalSize(
                                            124.00,
                                          ),
                                          width: getHorizontalSize(
                                            355.00,
                                          ),
                                          margin: getMargin(
                                            right: 10,
                                            bottom: 10,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.topRight,
                                            children: [
                                              Align(
                                                alignment: Alignment.topRight,
                                                child: Padding(
                                                  padding: getPadding(
                                                    left: 46,
                                                    top: 29,
                                                    right: 46,
                                                    bottom: 29,
                                                  ),
                                                  child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgNotification,
                                                    height: getVerticalSize(
                                                      27.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      25.00,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topRight,
                                                child: Padding(
                                                  padding: getPadding(
                                                    left: 10,
                                                    top: 29,
                                                    bottom: 29,
                                                  ),
                                                  child: CommonImageView(
                                                    svgPath:
                                                        ImageConstant.imgCart,
                                                    height: getVerticalSize(
                                                      27.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      29.00,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                  height: getVerticalSize(
                                                    124.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    355.00,
                                                  ),
                                                  margin: getMargin(
                                                    right: 1,
                                                  ),
                                                  child: Stack(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    children: [
                                                      Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Container(
                                                          height:
                                                              getVerticalSize(
                                                            121.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            211.00,
                                                          ),
                                                          margin: getMargin(
                                                            right: 10,
                                                            bottom: 3,
                                                          ),
                                                          child: Stack(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            children: [
                                                              Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child:
                                                                    CommonImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgShape,
                                                                  height:
                                                                      getVerticalSize(
                                                                    121.00,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    211.00,
                                                                  ),
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topLeft,
                                                                child:
                                                                    Container(
                                                                  width: size
                                                                      .width,
                                                                  margin:
                                                                      getMargin(
                                                                    left: 20,
                                                                    top: 29,
                                                                    right: 20,
                                                                    bottom: 29,
                                                                  ),
                                                                  child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceEvenly,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgSettings,
                                                                        height:
                                                                            getVerticalSize(
                                                                          21.00,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          22.00,
                                                                        ),
                                                                      ),
                                                                      CustomDropDown(
                                                                        width:
                                                                            130,
                                                                        focusNode:
                                                                            FocusNode(),
                                                                        icon:
                                                                            Container(
                                                                          margin:
                                                                              getMargin(
                                                                            left:
                                                                                4,
                                                                          ),
                                                                          child:
                                                                              CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgArrowdown,
                                                                          ),
                                                                        ),
                                                                        hintText:
                                                                            "lbl_select_location".tr,
                                                                        margin:
                                                                            getMargin(
                                                                          top:
                                                                              1,
                                                                          bottom:
                                                                              4,
                                                                        ),
                                                                        items: controller
                                                                            .homeModelObj
                                                                            .value
                                                                            .dropdownItemList,
                                                                        onChanged:
                                                                            (value) {
                                                                          controller
                                                                              .onSelected(value);
                                                                        },
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment
                                                            .bottomRight,
                                                        child: Padding(
                                                          padding: getPadding(
                                                            left: 10,
                                                            top: 10,
                                                          ),
                                                          child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              CustomSearchView(
                                                                width: 281,
                                                                focusNode:
                                                                    FocusNode(),
                                                                controller:
                                                                    controller
                                                                        .groupSeventeenController,
                                                                hintText:
                                                                    "msg_search_your_pro"
                                                                        .tr,
                                                                prefix:
                                                                    Container(
                                                                  margin:
                                                                      getMargin(
                                                                    left: 22,
                                                                    top: 18,
                                                                    right: 7,
                                                                    bottom: 17,
                                                                  ),
                                                                  child:
                                                                      CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgSearch,
                                                                  ),
                                                                ),
                                                                prefixConstraints:
                                                                    BoxConstraints(
                                                                  minWidth:
                                                                      getSize(
                                                                    15.00,
                                                                  ),
                                                                  minHeight:
                                                                      getSize(
                                                                    15.00,
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                height:
                                                                    getVerticalSize(
                                                                  52.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  44.00,
                                                                ),
                                                                margin:
                                                                    getMargin(
                                                                  left: 9,
                                                                ),
                                                                child: Card(
                                                                  clipBehavior:
                                                                      Clip.antiAlias,
                                                                  elevation: 0,
                                                                  margin:
                                                                      EdgeInsets
                                                                          .all(
                                                                              0),
                                                                  color:
                                                                      ColorConstant
                                                                          .red400,
                                                                  shape:
                                                                      RoundedRectangleBorder(
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(
                                                                      getHorizontalSize(
                                                                        4.00,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  child: Stack(
                                                                    children: [
                                                                      Align(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        child:
                                                                            Padding(
                                                                          padding:
                                                                              getPadding(
                                                                            left:
                                                                                11,
                                                                            top:
                                                                                14,
                                                                            right:
                                                                                10,
                                                                            bottom:
                                                                                14,
                                                                          ),
                                                                          child:
                                                                              CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgSettings22X22,
                                                                            height:
                                                                                getSize(
                                                                              22.00,
                                                                            ),
                                                                            width:
                                                                                getSize(
                                                                              22.00,
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
                                                      ),
                                                    ],
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
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  width: double.infinity,
                                  margin: getMargin(
                                    top: 25,
                                  ),
                                  decoration: AppDecoration.fillGray100,
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 20,
                                            top: 29,
                                            right: 20,
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
                                                  top: 1,
                                                ),
                                                child: Text(
                                                  "lbl_popular_food".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoRomanSemiBold18
                                                      .copyWith(),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  bottom: 1,
                                                ),
                                                child: Text(
                                                  "lbl_see_all".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoRomanRegular18
                                                      .copyWith(),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerRight,
                                        child: Container(
                                          height: getVerticalSize(
                                            248.00,
                                          ),
                                          width: getHorizontalSize(
                                            355.00,
                                          ),
                                          child: Obx(
                                            () => ListView.builder(
                                              padding: getPadding(
                                                left: 10,
                                                top: 10,
                                                bottom: 30,
                                              ),
                                              scrollDirection: Axis.horizontal,
                                              physics: BouncingScrollPhysics(),
                                              itemCount: controller
                                                  .homeModelObj
                                                  .value
                                                  .listrectangle575ItemList
                                                  .length,
                                              itemBuilder: (context, index) {
                                                Listrectangle575ItemModel
                                                    model = controller
                                                            .homeModelObj
                                                            .value
                                                            .listrectangle575ItemList[
                                                        index];
                                                return Listrectangle575ItemWidget(
                                                  model,
                                                );
                                              },
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  padding: getPadding(
                                    left: 21,
                                    top: 29,
                                    right: 21,
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      151.00,
                                    ),
                                    width: getHorizontalSize(
                                      291.00,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.centerRight,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            height: getVerticalSize(
                                              151.00,
                                            ),
                                            width: getHorizontalSize(
                                              291.00,
                                            ),
                                            margin: getMargin(
                                              top: 1,
                                            ),
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  4.00,
                                                ),
                                              ),
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
                                                  ColorConstant.deepOrangeA400,
                                                  ColorConstant.red901,
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 10,
                                          ),
                                          child: Obx(
                                            () => CarouselSlider.builder(
                                              options: CarouselOptions(
                                                height: getVerticalSize(
                                                  151.00,
                                                ),
                                                initialPage: 0,
                                                autoPlay: true,
                                                viewportFraction: 1.0,
                                                enableInfiniteScroll: false,
                                                scrollDirection:
                                                    Axis.horizontal,
                                                onPageChanged: (index, reason) {
                                                  controller.silderIndex1
                                                      .value = index;
                                                },
                                              ),
                                              itemCount: controller
                                                  .homeModelObj
                                                  .value
                                                  .slidervectorItemList
                                                  .length,
                                              itemBuilder:
                                                  (context, index, realIndex) {
                                                SlidervectorItemModel model =
                                                    controller
                                                            .homeModelObj
                                                            .value
                                                            .slidervectorItemList[
                                                        index];
                                                return SlidervectorItemWidget(
                                                  model,
                                                );
                                              },
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  height: getVerticalSize(
                                    4.00,
                                  ),
                                  margin: getMargin(
                                    left: 113,
                                    top: 12,
                                    right: 113,
                                  ),
                                  child: SmoothIndicator(
                                    offset: 0,
                                    count: 3,
                                    axisDirection: Axis.horizontal,
                                    effect: ScrollingDotsEffect(
                                      spacing: 4,
                                      activeDotColor:
                                          ColorConstant.deepOrangeA401,
                                      dotColor: ColorConstant.blue100,
                                      dotHeight: getVerticalSize(
                                        4.00,
                                      ),
                                      dotWidth: getHorizontalSize(
                                        14.00,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  width: double.infinity,
                                  margin: getMargin(
                                    top: 30,
                                  ),
                                  decoration: AppDecoration.fillGray100,
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 20,
                                            top: 29,
                                            right: 20,
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
                                                  top: 1,
                                                ),
                                                child: Text(
                                                  "msg_popular_resture".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoRomanSemiBold18
                                                      .copyWith(),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  bottom: 1,
                                                ),
                                                child: Text(
                                                  "lbl_see_all".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoRomanRegular18
                                                      .copyWith(),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerRight,
                                        child: Container(
                                          height: getVerticalSize(
                                            248.00,
                                          ),
                                          width: size.width,
                                          child: Obx(
                                            () => ListView.builder(
                                              padding: getPadding(
                                                left: 10,
                                                top: 10,
                                                bottom: 30,
                                              ),
                                              scrollDirection: Axis.horizontal,
                                              physics: BouncingScrollPhysics(),
                                              itemCount: controller
                                                  .homeModelObj
                                                  .value
                                                  .listrectangle575TwoItemList
                                                  .length,
                                              itemBuilder: (context, index) {
                                                Listrectangle575TwoItemModel
                                                    model = controller
                                                            .homeModelObj
                                                            .value
                                                            .listrectangle575TwoItemList[
                                                        index];
                                                return Listrectangle575TwoItemWidget(
                                                  model,
                                                );
                                              },
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 19,
                                  top: 22,
                                  right: 19,
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
                                      ),
                                      child: Text(
                                        "lbl_todays_hots".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtRobotoRomanSemiBold18
                                            .copyWith(),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        bottom: 1,
                                      ),
                                      child: Text(
                                        "lbl_see_all".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtRobotoRomanRegular18
                                            .copyWith(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  height: getVerticalSize(
                                    111.00,
                                  ),
                                  width: getHorizontalSize(
                                    217.00,
                                  ),
                                  child: Obx(
                                    () => ListView.builder(
                                      padding: getPadding(
                                        left: 20,
                                        top: 10,
                                        right: 20,
                                      ),
                                      scrollDirection: Axis.horizontal,
                                      physics: BouncingScrollPhysics(),
                                      itemCount: controller.homeModelObj.value
                                          .electronicsItemList.length,
                                      itemBuilder: (context, index) {
                                        ElectronicsItemModel model = controller
                                            .homeModelObj
                                            .value
                                            .electronicsItemList[index];
                                        return ElectronicsItemWidget(
                                          model,
                                        );
                                      },
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  height: getVerticalSize(
                                    190.00,
                                  ),
                                  width: size.width,
                                  margin: getMargin(
                                    top: 39,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topRight,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: CommonImageView(
                                          imagePath:
                                              ImageConstant.imgRectangle584,
                                          height: getVerticalSize(
                                            190.00,
                                          ),
                                          width: getHorizontalSize(
                                            375.00,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                          width: getHorizontalSize(
                                            454.00,
                                          ),
                                          margin: getMargin(
                                            left: 10,
                                            top: 17,
                                            bottom: 17,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  top: 3,
                                                  right: 10,
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                      padding: getPadding(
                                                        top: 1,
                                                      ),
                                                      child: Text(
                                                        "lbl_chip_rate".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtRobotoRomanSemiBold18
                                                            .copyWith(),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 208,
                                                        bottom: 1,
                                                      ),
                                                      child: Text(
                                                        "lbl_see_all".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtRobotoRomanRegular18
                                                            .copyWith(),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                height: getVerticalSize(
                                                  111.00,
                                                ),
                                                width: getHorizontalSize(
                                                  217.00,
                                                ),
                                                child: Obx(
                                                  () => ListView.builder(
                                                    padding: getPadding(
                                                      top: 10,
                                                      right: 10,
                                                    ),
                                                    scrollDirection:
                                                        Axis.horizontal,
                                                    physics:
                                                        BouncingScrollPhysics(),
                                                    itemCount: controller
                                                        .homeModelObj
                                                        .value
                                                        .electronics1ItemList
                                                        .length,
                                                    itemBuilder:
                                                        (context, index) {
                                                      Electronics1ItemModel
                                                          model = controller
                                                                  .homeModelObj
                                                                  .value
                                                                  .electronics1ItemList[
                                                              index];
                                                      return Electronics1ItemWidget(
                                                        model,
                                                      );
                                                    },
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
                              ),
                              Container(
                                margin: getMargin(
                                  left: 19,
                                  top: 16,
                                  right: 19,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        top: 1,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              bottom: 3,
                                            ),
                                            child: Text(
                                              "lbl_new_arrivals".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtRobotoRomanSemiBold18
                                                  .copyWith(),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 5,
                                            ),
                                            child: CommonImageView(
                                              svgPath: ImageConstant
                                                  .imgSettings16X18,
                                              height: getVerticalSize(
                                                16.00,
                                              ),
                                              width: getHorizontalSize(
                                                18.00,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 1,
                                          top: 9,
                                        ),
                                        child: Obx(
                                          () => GridView.builder(
                                            shrinkWrap: true,
                                            gridDelegate:
                                                SliverGridDelegateWithFixedCrossAxisCount(
                                              mainAxisExtent: getVerticalSize(
                                                209.00,
                                              ),
                                              crossAxisCount: 2,
                                              mainAxisSpacing:
                                                  getHorizontalSize(
                                                13.00,
                                              ),
                                              crossAxisSpacing:
                                                  getHorizontalSize(
                                                13.00,
                                              ),
                                            ),
                                            physics:
                                                NeverScrollableScrollPhysics(),
                                            itemCount: controller
                                                .homeModelObj
                                                .value
                                                .gridrectangle575EightItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              Gridrectangle575EightItemModel
                                                  model = controller
                                                          .homeModelObj
                                                          .value
                                                          .gridrectangle575EightItemList[
                                                      index];
                                              return Gridrectangle575EightItemWidget(
                                                model,
                                              );
                                            },
                                          ),
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
                    ),
                  ],
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(
                    getHorizontalSize(
                      20.00,
                    ),
                  ),
                  topRight: Radius.circular(
                    getHorizontalSize(
                      20.00,
                    ),
                  ),
                ),
                boxShadow: [
                  BoxShadow(
                    color: ColorConstant.black90021,
                    spreadRadius: getHorizontalSize(
                      2.00,
                    ),
                    blurRadius: getHorizontalSize(
                      2.00,
                    ),
                    offset: Offset(
                      0,
                      4,
                    ),
                  ),
                ],
              ),
              child: Padding(
                padding: getPadding(
                  top: 10,
                  bottom: 6,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      margin: getMargin(
                        bottom: 4,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: getSize(
                              40.00,
                            ),
                            width: getSize(
                              40.00,
                            ),
                            child: Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: EdgeInsets.all(0),
                              color: ColorConstant.cyan90063,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    20.00,
                                  ),
                                ),
                              ),
                              child: Stack(
                                children: [
                                  Align(
                                    alignment: Alignment.topCenter,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 9,
                                        top: 6,
                                        right: 9,
                                        bottom: 10,
                                      ),
                                      child: CommonImageView(
                                        svgPath: ImageConstant.imgHome,
                                        height: getSize(
                                          22.00,
                                        ),
                                        width: getSize(
                                          22.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                left: 2,
                                top: 5,
                                right: 1,
                              ),
                              child: Text(
                                "lbl_home".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRomanRegular14Red400
                                    .copyWith(
                                  height: 1.00,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: getMargin(
                        top: 11,
                        bottom: 5,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 6,
                              right: 5,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgMail,
                              height: getVerticalSize(
                                20.00,
                              ),
                              width: getHorizontalSize(
                                24.00,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                top: 13,
                              ),
                              child: Text(
                                "lbl_inbox".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle
                                    .txtRobotoRomanRegular14Bluegray400
                                    .copyWith(
                                  height: 1.00,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: getMargin(
                        top: 8,
                        bottom: 5,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 8,
                              right: 8,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgLock,
                              height: getVerticalSize(
                                23.00,
                              ),
                              width: getHorizontalSize(
                                18.00,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                top: 13,
                              ),
                              child: Text(
                                "lbl_order".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle
                                    .txtRobotoRomanRegular14Bluegray400
                                    .copyWith(
                                  height: 1.00,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: getMargin(
                        top: 8,
                        bottom: 5,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 11,
                              right: 9,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgUser,
                              height: getVerticalSize(
                                21.00,
                              ),
                              width: getHorizontalSize(
                                19.00,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                top: 14,
                              ),
                              child: Text(
                                "lbl_profile".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle
                                    .txtRobotoRomanRegular14Bluegray400
                                    .copyWith(
                                  height: 1.00,
                                ),
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
          ],
        ),
      ),
    );
  }
}
