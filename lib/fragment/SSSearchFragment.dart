import 'package:flutter/material.dart';
import 'package:nb_utils/nb_utils.dart';
import 'package:sneaker_shopping_prokit/model/SneakerShoppingModel.dart';
import 'package:sneaker_shopping_prokit/screen/PurchaseMoreScreen.dart';
import 'package:sneaker_shopping_prokit/utils/SSDataGenerator.dart';

class SSSearchFragment extends StatelessWidget {
  final List<SneakerShoppingModel> list = getSearchData();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        automaticallyImplyLeading: false,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.zero,
          side: BorderSide(color: Color(0x00000000), width: 1),
        ),
        title: Text("Search", style: boldTextStyle()),
      ),
      body: PurchaseMoreScreen(),
    );
  }
}
