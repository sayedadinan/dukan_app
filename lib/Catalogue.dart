import 'package:flutter/material.dart';

class Catalogue extends StatefulWidget {
  const Catalogue({super.key});

  @override
  State<Catalogue> createState() => _CatalogueState();
}

class _CatalogueState extends State<Catalogue> {
  List<Map<String, dynamic>> items = [
    {
      'image': 'assets/images/bag blue for dukan.png',
      'title': 'Couch Potato | Women..',
      'price': '799'
    },
    {
      'image': 'assets/images/tshirt for dukaan.png',
      'title': 'Couch Potato | Men | Bl..',
      'price': '799'
    },
    {
      'image': 'assets/cupformanage.png',
      'title': 'Mug | Explore',
      'price': '399'
    },
    {
      'image': 'assets/images/bag blue for dukan.png',
      'title': 'Combo Blahst 1 | Pack...',
      'price': '699'
    },
    {
      'image': 'assets/images/bag blue for dukan.png',
      'title': 'Mug | Orchard',
      'price': '799'
    },
    {
      'image': 'assets/images/bag blue for dukan.png',
      'title': 'Combo blahst 2 ',
      'price': '799'
    },
  ];

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Catalogue'),
          centerTitle: true,
          bottom: TabBar(
            indicator: BoxDecoration(
              border: Border(
                bottom: BorderSide(
                  color: Colors.white,
                  width: 2.0,
                ),
              ),
            ),
            tabs: [
              Tab(
                child: Text('Products'),
              ),
              Tab(
                child: Text('Categories'),
              ),
            ],
          ),
        ),
        body: Container(
          child: Padding(
            padding: const EdgeInsets.all(14),
            child: ListView.builder(
              itemCount: items.length,
              itemBuilder: (context, index) {
                final item = items[index];
                return Card(
                  elevation: 7,
                  child: Column(
                    children: [
                      ListTile(
                        leading: Container(
                          width: 90,
                          height: 199,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                  item['image'],
                                ),
                                fit: BoxFit.fill),
                          ),
                        ),
                        title: Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Text(
                            item['title'],
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w400),
                          ),
                        ),
                        subtitle: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 100),
                              child: Text('1 piece'),
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 100),
                              child: Text(
                                item['price'],
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.w600),
                              ),
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            Row(
                              children: [
                                Text(
                                  'In stock',
                                  style: TextStyle(
                                      fontSize: 14, color: Colors.green),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 57),
                                  child: Switch(
                                    value: true,
                                    onChanged: (bool newvalue) {},
                                    activeColor: Colors.blue,
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                        trailing: Icon(Icons.more_vert_outlined),
                      ),
                      Divider(
                        thickness: 2,
                        indent: 20,
                        endIndent: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.share_outlined),
                          SizedBox(
                            width: 6,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 12),
                            child: Text(
                              'Share Product',
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}
