import 'package:flutter/material.dart';
import 'package:flutter_basics/data/discounts_products.dart';

class DashboardProducts extends StatefulWidget {
  //var productId;
  DashboardProducts({super.key});
//  DashboardProducts({super.key, required this.productId});

  @override
  State<DashboardProducts> createState() => _DashboardProductsState();
}

class _DashboardProductsState extends State<DashboardProducts> {
//  var selectedProd = discountsProducts.forEach((sa) => sa.id == widget.productId)

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.search_off_outlined),
      ),
      body: Expanded(
        child: Column(
          children: [
            ListView.builder(
              itemCount: discountsProducts.length,
              itemBuilder: (context, index) {
                return Card(
                  child: ListTile(
                    title: Text(
                      discountsProducts[index]['dicountPercent'],
                      style: TextStyle(
                          fontSize: 25.0, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Column(
                      children: [
                        Text(
                          discountsProducts[index]['discountDate'],
                          style: TextStyle(fontSize: 20.0),
                        ),
                        Text(discountsProducts[index]['discountCode']),
                      ],
                    ),
                    leading:
                        Image.network(discountsProducts[index]['discountCode']),
                  ),
                );
              },
            ),
            ListView.builder(
              itemCount: discountsProducts.length,
              itemBuilder: (context, index) {
                return Card(
                  child: ListTile(
                    title: Text(
                      discountsProducts[index]['dicountPercent'],
                      style: TextStyle(
                          fontSize: 25.0, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Column(
                      children: [
                        Text(
                          discountsProducts[index]['discountDate'],
                          style: TextStyle(fontSize: 20.0),
                        ),
                        Text(discountsProducts[index]['discountCode']),
                      ],
                    ),
                    leading:
                        Image.network(discountsProducts[index]['discountCode']),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
