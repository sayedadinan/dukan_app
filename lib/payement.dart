import 'package:flutter/material.dart';

class Payments extends StatefulWidget {
  const Payments({super.key});

  @override
  State<Payments> createState() => _PaymentsState();
}

class _PaymentsState extends State<Payments> {
  List<String> payment = ['Life Time', 'Bank account'];
  String selectedPayment = 'Life Time';
  List<Map<String, dynamic>> products = [
    {
      'images': 'assets/images/men.png',
      'title': 'Order #1688068',
      'price': '₹799',
      'date': 'Jul 12, 02:08 PM'
    },
    {
      'images': 'assets/cupformanage.png',
      'title': 'Order #14577741',
      'price': '₹799',
      'date': 'Apr 26, 07:47 AM'
    },
    {
      'images': 'assets/images/smthng.png',
      'title': 'Order #1685889',
      'price': '₹399',
      'date': 'Apr 11, 10:54 AM'
    },
    {
      'images': 'assets/cupformanage.png',
      'title': 'Order #4674389',
      'price': '₹699',
      'date': 'Apr 2, 11:29 AM'
    },
    {
      'images': 'assets/cupformanage.png',
      'title': 'Order #1688788',
      'price': '₹449',
      'date': 'Apr 26, 10:37 AM'
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        actions: [
          Icon(
            Icons.info,
            color: Colors.white,
          ),
          Padding(padding: EdgeInsets.only(right: 20))
        ],
        // backgroundColor: Colors.blue,
        title: Text(
          'Payments',
          style: TextStyle(
            fontSize: 25,
            color: Colors.white,
            fontWeight: FontWeight.w700,
            letterSpacing: 2,
          ),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(vertical: 23, horizontal: 15),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(7),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 2))
                ],
              ),
              child: Container(
                // width: 390,
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Transaction Limit',
                        style: TextStyle(
                            fontSize: 22, fontWeight: FontWeight.w500),
                      ),
                      SizedBox(
                        height: 1,
                      ),
                      Text(
                        ' A free limit up to which you will receive \n the online payments directly in your bank',
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.w400),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      LinearProgressIndicator(
                        value: 0.35,
                        backgroundColor: Colors.grey,
                        color: Colors.blue,
                      ),
                      SizedBox(
                        height: 3,
                      ),
                      Text(
                        '36,668 left out of ₹50,000 ',
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.w300),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          padding:
                              EdgeInsets.symmetric(vertical: 8, horizontal: 36),
                        ),
                        child: Text(
                          'Increase limit',
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Row(
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 17),
                child: Text(
                  'Default Method ',
                  style: TextStyle(fontSize: 19, fontWeight: FontWeight.w400),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 77),
                child: Text(
                  'Online Payments',
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.w300),
                ),
              ),
              Icon(
                Icons.keyboard_arrow_right_outlined,
                size: 30,
              )
            ],
          ),
          Row(
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 17),
                child: Text(
                  'Payment Profile ',
                  style: TextStyle(fontSize: 19, fontWeight: FontWeight.w400),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 97),
                child: Text(
                  'Bank Account',
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.w300),
                ),
              ),
              Icon(
                Icons.keyboard_arrow_right_outlined,
                size: 30,
              ),
            ],
          ),
          SizedBox(
            height: 3,
          ),
          Divider(
            color: Color.fromARGB(255, 171, 167, 167),
            thickness: 1,
            indent: 17, // space from the left
            endIndent: 20, // space from the right
          ),
          Row(
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 17),
                child: Text(
                  'Payment Overview ',
                  style: TextStyle(
                      fontSize: 19,
                      fontWeight: FontWeight.w500,
                      letterSpacing: 1),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 87),
                child: Text(
                  'Life Time',
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.w300),
                ),
              ),
              Icon(
                Icons.keyboard_arrow_down,
                size: 30,
              ),
            ],
          ),
          SizedBox(
            height: 7,
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 18),
                child: Container(
                  width: 170,
                  height: 90,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 245, 151, 9),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 3,
                          blurRadius: 10,
                          offset: Offset(0, 3),
                        ),
                      ]),
                  child: Container(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 10, left: 17),
                          child: Text(
                            'AMOUNT ON HOLD',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 17,
                          ),
                          child: Text(
                            '₹0',
                            style: TextStyle(color: Colors.white, fontSize: 30),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 1,
              ),
              Padding(
                padding: EdgeInsets.only(left: 18),
                child: Container(
                  width: 170,
                  height: 90,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 27, 171, 32),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 3,
                          blurRadius: 10,
                          offset: Offset(0, 3),
                        ),
                      ]),
                  child: Container(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 10, left: 17),
                          child: Text(
                            'AMOUNT RECEIVED',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 17,
                          ),
                          child: Text(
                            '₹13,332',
                            style: TextStyle(color: Colors.white, fontSize: 30),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 7,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 16),
                child: Text(
                  'Transactions',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                ),
              )
            ],
          ),
          SizedBox(
            height: 7,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.grey),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(26),
                    ),
                  ),
                ),
                onPressed: () {},
                child: Text(
                  'on hold',
                ),
              ),
              ElevatedButton(
                style: ButtonStyle(
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(26)))),
                onPressed: () {},
                child: Text(
                  'Payouts (151)',
                ),
              ),
              ElevatedButton(
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.grey),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(26),
                    ),
                  ),
                ),
                onPressed: () {},
                child: Text(
                  'Refunds',
                ),
              ),
            ],
          ),
          Expanded(
            child: ListView.separated(
              itemBuilder: (context, position) {
                final product = products[position];
                return ListTile(
                  leading: Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(product['images']),
                          fit: BoxFit.fill,
                        ),
                        borderRadius: BorderRadius.circular(4)),
                  ),
                  title: Text(product['title']),
                  subtitle: Text(product['date']),
                  trailing: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        product['price'],
                        style: TextStyle(color: Colors.blue),
                      ),
                      SizedBox(
                        height: 2,
                      ),
                      Text('Succesful')
                    ],
                  ),
                );
              },
              separatorBuilder: (context, position) => Divider(),
              itemCount: products.length,
            ),
          ),
        ],
      ),
    );
  }
}
