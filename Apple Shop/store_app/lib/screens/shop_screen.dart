// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import '../title_product.dart';
import '../pruduct.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class ShopStore extends StatefulWidget {
  const ShopStore({Key? key}) : super(key: key);

  @override
  _ShopStoreState createState() => _ShopStoreState();
}

//$$$$$$$$$$$$$$$$$$$$$$$$$
//** Instagram :
//  ** @CodeWithFlexz
// ----------------
//** Github :
//  ** AmirBayat0
// ----------------
//** Youtube :
//  ** Programming with Flexz
//$$$$$$$$$$$$$$$$$$$$$$$$$

class _ShopStoreState extends State<ShopStore> {
  List<Product> listOfProduct = [
    Product(
      name: "Iphon XR",
      price: "800.0",
      image: "images/xr.png",
    ),
    Product(
      name: "Iphon X ",
      price: "700.0",
      image: "images/x.png",
    ),
    Product(
      name: "Iphon SE",
      price: "743.0",
      image: "images/se.png",
    ),
    Product(
      name: "Iphon 13 ",
      price: "1000.0",
      image: "images/13.png",
    ),
    Product(
      name: "Iphon 8 plus",
      price: "650.0",
      image: "images/8plus.png",
    ),
    Product(
      name: "Iphon 12 pro max",
      price: "920.0",
      image: "images/12.png",
    ),
    Product(
      name: "Iphon XR",
      price: "800.0",
      image: "images/xr.png",
    ),
    Product(
      name: "Iphon X ",
      price: "700.0",
      image: "images/x.png",
    ),
    Product(
      name: "Iphon SE",
      price: "743.0",
      image: "images/se.png",
    ),
    Product(
      name: "Iphon 13 ",
      price: "1000.0",
      image: "images/13.png",
    ),
    Product(
      name: "Iphon 8 plus",
      price: "650.0",
      image: "images/8plus.png",
    ),
    Product(
      name: "Iphon 12 pro max",
      price: "920.0",
      image: "images/12.png",
    ),
    Product(
      name: "Iphon XR",
      price: "800.0",
      image: "images/xr.png",
    ),
    Product(
      name: "Iphon X ",
      price: "700.0",
      image: "images/x.png",
    ),
    Product(
      name: "Iphon SE",
      price: "743.0",
      image: "images/se.png",
    ),
    Product(
      name: "Iphon 13 ",
      price: "1000.0",
      image: "images/13.png",
    ),
    Product(
      name: "Iphon 8 plus",
      price: "650.0",
      image: "images/8plus.png",
    ),
    Product(
      name: "Iphon 12 pro max",
      price: "920.0",
      image: "images/12.png",
    ),
    Product(
      name: "Iphon XR",
      price: "800.0",
      image: "images/xr.png",
    ),
    Product(
      name: "Iphon X ",
      price: "700.0",
      image: "images/x.png",
    ),
    Product(
      name: "Iphon SE",
      price: "743.0",
      image: "images/se.png",
    ),
    Product(
      name: "Iphon 13 ",
      price: "1000.0",
      image: "images/13.png",
    ),
    Product(
      name: "Iphon 8 plus",
      price: "650.0",
      image: "images/8plus.png",
    ),
    Product(
      name: "Iphon 12 pro max",
      price: "920.0",
      image: "images/12.png",
    ),
  ];

  List<TitleProduct> listOFTitleProducr = [
    TitleProduct(discount: "34% ", image: 'images/12.png'),
    TitleProduct(discount: "12% ", image: 'images/8plus.png'),
    TitleProduct(discount: "25% ", image: 'images/x.png'),
    TitleProduct(discount: "32% ", image: 'images/13.png'),
    TitleProduct(discount: "34% ", image: 'images/12.png'),
    TitleProduct(discount: "12% ", image: 'images/8plus.png'),
    TitleProduct(discount: "25% ", image: 'images/x.png'),
    TitleProduct(discount: "32% ", image: 'images/13.png'),
    TitleProduct(discount: "34% ", image: 'images/12.png'),
    TitleProduct(discount: "12% ", image: 'images/8plus.png'),
    TitleProduct(discount: "25% ", image: 'images/x.png'),
    TitleProduct(discount: "32% ", image: 'images/13.png'),
    TitleProduct(discount: "34% ", image: 'images/12.png'),
    TitleProduct(discount: "12% ", image: 'images/8plus.png'),
    TitleProduct(discount: "25% ", image: 'images/x.png'),
    TitleProduct(discount: "32% ", image: 'images/13.png'),
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
              HexColor("#5a3bf2"),
              HexColor("#4530b3"),
            ], begin: Alignment.bottomLeft, end: Alignment.centerRight),
          ),
          child: Column(
            children: [
              TweenAnimationBuilder(
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: HexColor("#4530b0"),
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(5, 10),
                        blurRadius: 40,
                        color: Colors.white.withOpacity(0.2),
                      ),
                    ],
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Icon(
                            Icons.arrow_back,
                            size: 28,
                            color: Colors.white,
                          ),
                        ),
                        onTap: () {
                          Navigator.pop(context);
                        },
                      ),
                      TweenAnimationBuilder(
                        child: Image(
                          image: AssetImage("images/apple.png"),
                          height: 50,
                          fit: BoxFit.fill,
                        ),
                        tween: Tween<double>(begin: 0, end: 1),
                        duration: Duration(milliseconds: 1000),
                        builder: (BuildContext context, double _value, child) {
                          return Opacity(
                            opacity: _value,
                            child: Padding(
                              padding: EdgeInsets.only(top: _value * 3),
                              child: child,
                            ),
                          );
                        },
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 8.0),
                        child: Icon(
                          Icons.add_shopping_cart,
                          size: 28,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                tween: Tween<double>(begin: 0, end: 1),
                duration: Duration(milliseconds: 500),
                builder: (BuildContext context, double _value, child) {
                  return Opacity(
                    opacity: _value,
                    child: Padding(
                      padding: EdgeInsets.only(top: _value * 5),
                      child: child,
                    ),
                  );
                },
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 200,
                child: ListView.separated(
                  separatorBuilder: (context, _) => SizedBox(
                    width: 15,
                  ),
                  itemCount: listOFTitleProducr.length,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) => TweenAnimationBuilder(
                    child: Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: HexColor("#5451d6")),
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  listOFTitleProducr[index].image,
                                  height: 90,
                                  fit: BoxFit.fill,
                                ),
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  """🔥${listOFTitleProducr[index].discount}
     Discount""",
                                  style: TextStyle(
                                      color: HexColor("#FFFFFE"),
                                      fontSize: 18,
                                      fontWeight: FontWeight.w400),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    tween: Tween<double>(begin: 0, end: 1),
                    duration: Duration(milliseconds: 2000),
                    builder: (BuildContext context, double _value, child) {
                      return Opacity(
                        opacity: _value,
                        child: Padding(
                          padding: EdgeInsets.only(top: _value * 3),
                          child: child,
                        ),
                      );
                    },
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 50,
                width: 350,
                child: TweenAnimationBuilder(
                  child: Row(
                    children: [
                      Text(
                        " More Details",
                        style: TextStyle(
                            fontSize: 30,
                            fontFamily: "SecularOne-Regular",
                            color: HexColor("#FFFFFE")),
                      ),
                      Expanded(child: Container()),
                      GestureDetector(
                        onTap: () => setState(
                          () {
                            Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => (ShopStore())),
                            );
                          },
                        ),
                        child: Container(
                          width: 40,
                          height: 40,
                          decoration: BoxDecoration(
                            color: HexColor("#1DBEF5"),
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                offset: Offset(5, 10),
                                blurRadius: 40,
                                color: Colors.white.withOpacity(0.2),
                              ),
                            ],
                          ),
                          child: Icon(
                            Icons.bookmarks,
                            color: HexColor("#FFFFFE"),
                            size: 30,
                          ),
                        ),
                      )
                    ],
                  ),
                  tween: Tween<double>(begin: 0, end: 1),
                  duration: Duration(milliseconds: 2000),
                  curve: Curves.easeInOutQuart,
                  builder: (BuildContext context, double _value, child) {
                    return Opacity(
                      opacity: _value,
                      child: Padding(
                        padding: EdgeInsets.only(top: _value * 3),
                        child: child,
                      ),
                    );
                  },
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Expanded(
                flex: 3,
                child: TweenAnimationBuilder(
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 16),
                      child: StaggeredGridView.countBuilder(
                        crossAxisCount: 4,
                        itemCount: listOfProduct.length,
                        staggeredTileBuilder: (int index) =>
                            StaggeredTile.fit(2),
                        mainAxisSpacing: 10.0,
                        crossAxisSpacing: 10.0,
                        itemBuilder: (BuildContext context, int index) =>
                            Container(
                          height: 200,
                          margin: EdgeInsets.only(top: index == 1 ? 30 : 0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: HexColor("#5451d6")),
                          child: Padding(
                            padding: EdgeInsets.symmetric(horizontal: 16),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Image.asset(
                                      listOfProduct[index].image,
                                      height: 90,
                                      fit: BoxFit.fill,
                                    ),
                                  ],
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      listOfProduct[index].name,
                                      style: TextStyle(
                                          color: HexColor("#FFFFFE"),
                                          fontSize: 18,
                                          fontWeight: FontWeight.w400),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text(
                                      "\$ " + listOfProduct[index].price,
                                      style: TextStyle(
                                          color: HexColor("#FFFFFE"),
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    tween: Tween<double>(begin: 0, end: 1),
                    duration: Duration(milliseconds: 1500),
                    builder: (BuildContext context, double _value, child) {
                      return Opacity(
                        opacity: _value,
                        child: Padding(
                          padding: EdgeInsets.only(top: _value * 3),
                          child: child,
                        ),
                      );
                    }),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
