import 'package:dukan_app/payement.dart';
import 'package:flutter/material.dart';

import 'Catalogue.dart';
import 'info.dart';
import 'order.dart';
import 'dukan.dart';

class Managestore extends StatefulWidget {
  const Managestore({super.key});

  @override
  State<Managestore> createState() => _ManagestoreState();
}

class _ManagestoreState extends State<Managestore> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 209, 209, 209),
      appBar: AppBar(
        centerTitle: true,
        // backgroundColor: Colors.blue,
        title: Text(
          'Manage Store',
          style: TextStyle(
              fontSize: 25,
              color: Colors.white,
              fontWeight: FontWeight.w700,
              letterSpacing: 2),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: IconButton(
                onPressed: () {
                  {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Info()),
                    );
                  }
                },
                icon: Icon(Icons.more_vert_outlined)),
          )
        ],
      ),
      body: GridView(
        padding: EdgeInsets.all(16),
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 18,
          childAspectRatio: 1.1,
        ),
        children: [
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Catalogue()),
              );
            },
            child: Card(
              elevation: 5,
              color: Colors.white,
              margin: EdgeInsets.all(2),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 14, bottom: 12),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Image(
                      image: AssetImage('assets/images/sound.png'),
                    ),
                    // Icon(Icons.home),
                    Text(
                      "Marketing",
                      style: TextStyle(fontSize: 23, color: Colors.black),
                    ),
                    Text(
                      "Designs",
                      style: TextStyle(fontSize: 23, color: Colors.black),
                    ),
                  ],
                ),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Payments()),
              );
            },
            child: Card(
              elevation: 5,
              color: Colors.white,
              margin: EdgeInsets.all(2),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 14, bottom: 12),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Image(
                      image: AssetImage('assets/images/rupees.png'),
                    ),
                    // Icon(Icons.home),
                    Text(
                      "online",
                      style: TextStyle(fontSize: 23, color: Colors.black),
                    ),
                    Text(
                      "Payments",
                      style: TextStyle(fontSize: 23, color: Colors.black),
                    ),
                  ],
                ),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Premium()),
              );
            },
            child: Card(
              elevation: 5,
              color: Colors.white,
              margin: EdgeInsets.all(2),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(7),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 14, bottom: 12),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Image(
                      image: AssetImage('assets/images/percentage.png'),
                    ),
                    Text(
                      "Discount",
                      style: TextStyle(fontSize: 23, color: Colors.black),
                    ),
                    Text(
                      "coupons",
                      style: TextStyle(fontSize: 23, color: Colors.black),
                    ),
                  ],
                ),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Catalogue()),
              );
            },
            child: Card(
              elevation: 5,
              color: Colors.white,
              margin: EdgeInsets.all(2),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 14, bottom: 12),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Image(
                      image: AssetImage('assets/images/accounts.png'),
                    ),
                    Text(
                      "My",
                      style: TextStyle(fontSize: 23, color: Colors.black),
                    ),
                    Text(
                      "Customers",
                      style: TextStyle(fontSize: 23, color: Colors.black),
                    ),
                  ],
                ),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(builder: (context) => Catalogue()),
              // );
            },
            child: Card(
              elevation: 5,
              color: Colors.white,
              margin: EdgeInsets.all(2),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 14, bottom: 12),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Image(
                      image: AssetImage('assets/images/qr.png'),
                    ),
                    Text(
                      "Store QR",
                      style: TextStyle(fontSize: 23, color: Colors.black),
                    ),
                    Text(
                      "Code",
                      style: TextStyle(fontSize: 23, color: Colors.black),
                    ),
                  ],
                ),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(builder: (context) => Catalogue()),
              // );
            },
            child: Card(
              elevation: 8,
              color: Colors.white,
              margin: EdgeInsets.all(2),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 14, bottom: 12),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Image(
                      image: AssetImage('assets/cash.png'),
                    ),
                    Text(
                      "Extra",
                      style: TextStyle(fontSize: 23, color: Colors.black),
                    ),
                    Text(
                      "Charges",
                      style: TextStyle(fontSize: 23, color: Colors.black),
                    ),
                  ],
                ),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Orderpage()),
              );
            },
            child: Card(
              elevation: 8,
              color: Colors.white,
              margin: EdgeInsets.all(2),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 14, bottom: 12),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Image(
                      image: AssetImage('assets/images/line.png'),
                    ),
                    Text(
                      "Order",
                      style: TextStyle(fontSize: 23, color: Colors.black),
                    ),
                    Text(
                      "form",
                      style: TextStyle(fontSize: 23, color: Colors.black),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
