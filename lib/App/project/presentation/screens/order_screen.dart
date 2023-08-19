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
              child: Column(
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
                            Text(
                              '''
Our fried rice is made from
the finest ingredients and veggies.
Every single dish is made 
with fresh vegetables. 
Each plate is served with our 
signature chicken and a free''',
                              style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w300,
                                color: Color(0xff5E5959),
                              ),
                            )
                          ],
                        ),
                        //Rating-Description
                        Column(
                          children: [],
                        ),
                      ],
                    ),
                  ),
                ],
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
                        Icons.favorite_border_outlined,
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
