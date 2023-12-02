import 'package:flutter/material.dart';

class Premium extends StatelessWidget {
  const Premium({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dukaan Premium'),
        centerTitle: true,
        backgroundColor: Color(0xFF136DB4),
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 180,
              child: Stack(
                children: [
                  Container(
                    height: 90,
                    decoration: BoxDecoration(color: Color(0xFF136DB4)),
                  ),
                  Positioned(
                    child: Padding(
                      padding:
                          const EdgeInsetsDirectional.only(start: 18, end: 18),
                      child: Container(
                        height: 280,
                        width: 400,
                        child: Card(
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 78),
                            child: Image.asset(
                              'assets/images/dukaan logo.png',
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 95,
                    left: 50,
                    child: Column(
                      children: [
                        Text(
                          'Get Dukaan Premium for just',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w700),
                        ),
                        Text(
                          '₹4,999/year',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        Text(
                          'All the advanced features for scaling your',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        Text(
                          'business',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20, top: 17),
              child: Container(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          'Feutures',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 14,
                    ),
                    Row(
                      children: [
                        Container(
                          child: CircleAvatar(
                            child: Icon(
                              Icons.business,
                              color: Color(0xFF136DB4),
                            ),
                            backgroundColor: Colors.white,
                          ),
                          decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFF136DB4)),
                              borderRadius: BorderRadius.circular(100)),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Custom domain name',
                                style: TextStyle(fontSize: 17)),
                            Text(
                              'Get your own custom domain and build\n your brand on the internet.',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 123, 123, 123)),
                            )
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 19,
                    ),
                    Row(
                      children: [
                        Container(
                          child: CircleAvatar(
                            child: Icon(
                              Icons.verified,
                              color: Color(0xFF136DB4),
                            ),
                            backgroundColor: Colors.white,
                          ),
                          decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFF136DB4)),
                              borderRadius: BorderRadius.circular(100)),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Verified seller badge',
                                style: TextStyle(fontSize: 17)),
                            Text(
                              'Get green verified badge under your \n store name and build trust.',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 123, 123, 123)),
                            )
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 19,
                    ),
                    Row(
                      children: [
                        Container(
                          child: CircleAvatar(
                            child: Icon(
                              Icons.computer,
                              color: Color(0xFF136DB4),
                            ),
                            backgroundColor: Colors.white,
                          ),
                          decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFF136DB4)),
                              borderRadius: BorderRadius.circular(100)),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Dukaan for PC',
                                style: TextStyle(fontSize: 17)),
                            Text(
                              'Access all the exclusive premium \n features on Dukaan for PC.',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 123, 123, 123)),
                            )
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 19,
                    ),
                    Row(
                      children: [
                        Container(
                          child: CircleAvatar(
                            child: Icon(
                              Icons.headset_mic,
                              color: Color(0xFF136DB4),
                            ),
                            backgroundColor: Colors.white,
                          ),
                          decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFF136DB4)),
                              borderRadius: BorderRadius.circular(100)),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Priority support',
                                style: TextStyle(fontSize: 17)),
                            Text(
                              'Get your questions resolved with our \n priority customer support.',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 123, 123, 123)),
                            )
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Divider(
              // Adding the Divider widget
              color: Color.fromARGB(255, 217, 211, 211),
              thickness: 3,
              indent: 0, // Indentation from the left
              endIndent: 0, // Indentation from the right
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 23, top: 20),
                  child: Text(
                    'What is Dukaan Premium?',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 10),
                  child: Container(
                    width: 370,
                    height: 100,
                    child: Image(
                        image: AssetImage(
                      'assets/images/utube imager.png',
                    )),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
