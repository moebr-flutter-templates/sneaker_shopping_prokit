import 'package:flutter/material.dart';
import 'package:nb_utils/nb_utils.dart';
import 'package:sneaker_shopping_prokit/model/SneakerShoppingModel.dart';
import 'package:sneaker_shopping_prokit/screen/PurchaseMoreScreen.dart';
import 'package:sneaker_shopping_prokit/utils/SSDataGenerator.dart';

class SSFavoriteFragment extends StatelessWidget {
  final List<SneakerShoppingModel> list = getAllFavorite();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        automaticallyImplyLeading: false,
        title: Text("WishList", style: boldTextStyle()),
      ),
      body: PurchaseMoreScreen(),
    );
  }
}
