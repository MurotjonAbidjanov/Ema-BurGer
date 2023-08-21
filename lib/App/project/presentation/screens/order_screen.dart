import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class OrderScreen extends StatelessWidget {
  const OrderScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // image of the image
          Positioned(
            top: 0,
            left: 0,
            right: 0,
            child: Container(
              height: 487,
              width: double.infinity,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/rice.png'),
                    fit: BoxFit.cover),
              ),
            ),
          ),
          // Descritions
          Positioned(
            top: 448,
            left: 0,
            right: 0,
            child: Container(
              width: 420,
              height: 400,
              decoration: const BoxDecoration(
                color: Color(0xffFBEDEA),
                borderRadius: BorderRadius.vertical(
                  top: Radius.circular(21),
                ),
              ),
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // Description
                    Padding(
                      padding: EdgeInsets.only(top: 41, left: 20, right: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          //Sub-Description
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Description',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Color(
                                    0xff5E5959,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Container(
                                height: 99,
                                width: 137,
                                child: Text(
                                  'Our fried rice is made from the finest ingredients and veggies.Every single dish is made with fresh vegetables. Each plate is served with oursignature chicken and a free',
                                  style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w300,
                                    color: Color(0xff5E5959),
                                  ),
                                ),
                              )
                            ],
                          ),
                          //Rating-Description
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    CupertinoIcons.star_fill,
                                    color: Colors.deepOrange,
                                    size: 16,
                                  ),
                                  Icon(
                                    CupertinoIcons.star_fill,
                                    color: Colors.deepOrange,
                                    size: 16,
                                  ),
                                  Icon(
                                    CupertinoIcons.star_fill,
                                    color: Colors.deepOrange,
                                    size: 16,
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Latest Reviews',
                                style: TextStyle(
                                  color: Color(0xff0F0C0C),
                                  fontSize: 10,
                                  fontWeight: FontWeight.w900,
                                ),
                              ),
                              SizedBox(
                                height: 4,
                              ),
                              Text(
                                'Sarah Ofila',
                                style: TextStyle(
                                  color: Color(0xff0F0C0C),
                                  fontSize: 6,
                                  fontWeight: FontWeight.w900,
                                ),
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              Text(
                                'Great Meal but delivery was a bit late',
                                style: TextStyle(
                                    color: Color(0xff0F0C0C),
                                    fontSize: 7,
                                    fontWeight: FontWeight.w300,
                                    fontStyle: FontStyle.italic),
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              Text(
                                '3 mins ago',
                                style: TextStyle(
                                    color: Color(0xff0F0C0C),
                                    fontSize: 5,
                                    fontWeight: FontWeight.w300,
                                    fontStyle: FontStyle.italic),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    // Ingredients
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Ingredients',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w900,
                                color: Color(0xff5E5959)),
                          ),
                          SingleChildScrollView(
                            scrollDirection: Axis.vertical,
                            child: Row(
                              children: [
                                Container(
                                  height: 55,
                                  width: 73,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    color: Colors.red,
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image:
                                          AssetImage('assets/images/rice.png'),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: 55,
                                  width: 73,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    color: Colors.red,
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image:
                                          AssetImage('assets/images/rice.png'),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10, top: 12),
                      child: Text(
                        'Additions',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w900,
                            color: Color(0xff5E5959)),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Container(
                        height: 34,
                        width: 322,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.deepOrange),
                            borderRadius: BorderRadius.circular(15)),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10, right: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Meat',
                                style: TextStyle(fontSize: 13),
                              ),
                              Icon(
                                CupertinoIcons.chevron_down,
                                color: Colors.deepOrange,
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Center(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10, bottom: 10),
                        child: Container(
                          height: 67,
                          width: 322,
                          decoration: BoxDecoration(
                              color: Colors.deepOrange,
                              borderRadius: BorderRadius.circular(20)),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 10, right: 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  '\$ 56',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.white),
                                ),
                                Container(
                                  width: 125,
                                  height: 34,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                        color: Colors.white,
                                      ),
                                      borderRadius: BorderRadius.circular(30)),
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        left: 10, right: 10),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Icon(
                                          CupertinoIcons.minus,
                                          color: Colors.white,
                                        ),
                                        Text(
                                          '1',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20),
                                        ),
                                        Icon(
                                          CupertinoIcons.plus,
                                          color: Colors.white,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                CircleAvatar(
                                  backgroundColor: Colors.white,
                                  child: Icon(
                                    CupertinoIcons.cart,
                                    color: Colors.deepOrange,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            top: 420,
            left: 20,
            right: 25,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // Rating of the food
                Container(
                  height: 51,
                  width: 171,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.shade500,
                          spreadRadius: 1,
                          blurRadius: 9,
                          offset: const Offset(0, 2),
                        ),
                      ],
                      borderRadius: BorderRadius.circular(32),
                      color: Colors.white),
                  child: Stack(
                    alignment: Alignment.centerLeft,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: CircleAvatar(
                          backgroundImage:
                              Image.asset('assets/images/bu.jpg').image,
                          maxRadius: 15,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 29),
                        child: CircleAvatar(
                          backgroundImage:
                              Image.asset('assets/images/lava.jpg').image,
                          maxRadius: 15,
                        ),
                      ),
                      const Positioned(
                        right: 20,
                        child: Row(
                          children: [
                            Text(
                              '4.5',
                              style: TextStyle(
                                  color: Color(0xff5D5959),
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(
                              CupertinoIcons.star_fill,
                              color: Colors.deepOrange,
                              size: 18,
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                //add to favourite button
                InkWell(
                  onTap: () {},
                  child: const CircleAvatar(
                    backgroundColor: Colors.deepOrange,
                    maxRadius: 23,
                    child: CircleAvatar(
                      backgroundColor: Colors.white,
                      maxRadius: 21,
                      child: Icon(
                        CupertinoIcons.heart,
                        color: Colors.deepOrange,
                        size: 26,
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
