import 'package:get/get.dart';
import 'sliderfooddelivery_item_model.dart';
import 'package:test_application/data/models/selectionPopupModel/selection_popup_model.dart';
import 'listrectangle575_item_model.dart';
import 'slidervector_item_model.dart';
import 'listrectangle575_two_item_model.dart';
import 'electronics_item_model.dart';
import 'electronics1_item_model.dart';
import 'gridrectangle575_eight_item_model.dart';

class HomeModel {
  RxList<SliderfooddeliveryItemModel> sliderfooddeliveryItemList =
      RxList.filled(1, SliderfooddeliveryItemModel());

  RxList<SelectionPopupModel> dropdownItemList = [
    SelectionPopupModel(
      id: 1,
      title: "test",
      isSelected: true,
    ),
    SelectionPopupModel(
      id: 2,
      title: "test1",
    ),
    SelectionPopupModel(
      id: 3,
      title: "test2",
    )
  ].obs;

  RxList<Listrectangle575ItemModel> listrectangle575ItemList =
      RxList.filled(2, Listrectangle575ItemModel());

  RxList<SlidervectorItemModel> slidervectorItemList =
      RxList.filled(2, SlidervectorItemModel());

  RxList<Listrectangle575TwoItemModel> listrectangle575TwoItemList =
      RxList.filled(2, Listrectangle575TwoItemModel());

  RxList<ElectronicsItemModel> electronicsItemList =
      RxList.filled(2, ElectronicsItemModel());

  RxList<Electronics1ItemModel> electronics1ItemList =
      RxList.filled(2, Electronics1ItemModel());

  RxList<Gridrectangle575EightItemModel> gridrectangle575EightItemList =
      RxList.filled(6, Gridrectangle575EightItemModel());
}
