import 'package:flutter/material.dart';
import 'package:tdmecommerce/screens/dc_page/discount_banner.dart';
import 'package:tdmecommerce/screens/dc_page/home_header.dart';
import 'package:tdmecommerce/screens/dc_page/popular_product.dart';
import 'package:tdmecommerce/screens/dc_page/special_offers.dart';

import '../../size_config.dart';

class dcBody extends StatefulWidget {

  @override
  _dcBodyState createState() => _dcBodyState();
}

class _dcBodyState extends State<dcBody> {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: getProportionateScreenHeight(20)),
            HomeHeader(),
            SizedBox(height: getProportionateScreenWidth(10)),
            DiscountBanner(),
            // Categories(),
            // SpecialOffers(), // This is where the Partners are edited
            // SizedBox(height: getProportionateScreenWidth(30)),
            // PopularProducts(),
            SizedBox(height: getProportionateScreenWidth(30)),
          ],
        ),
      ),
    );
  }
}
