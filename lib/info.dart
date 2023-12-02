import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Info extends StatefulWidget {
  const Info({Key? key}) : super(key: key);

  @override
  State<Info> createState() => _InfoState();
}

class _InfoState extends State<Info> {
  List<Map<String, dynamic>> items = [
    {
      'icon': Icons.share_outlined,
      'text': 'Share Dukaan App',
      'trail': Icons.arrow_forward_ios,
    },
    {
      'icon': Icons.chat,
      'text': 'Change Language',
      'trail': Icons.arrow_forward_ios,
    },
    {
      'icon': FontAwesomeIcons.whatsapp,
      'text': 'Whatsapp Chat Support',
      'trail': Switch(
        value: true,
        onChanged: (bool newValue) {},
        activeColor: Colors.blue,
      ),
      'isSwitch': true,
    },
    {
      'icon': Icons.lock_outline,
      'text': 'Privacy Policy',
    },
    {
      'icon': Icons.star_border,
      'text': 'Rate Us',
    },
    {
      'icon': Icons.logout_outlined,
      'text': 'Sign Out',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Additional Information'),
        centerTitle: true,
        elevation: 0,
      ),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          final item = items[index];
          return ListTile(
            leading: Icon(item['icon'] as IconData),
            title: Text(item['text'] as String),
            trailing: _buildTrailingWidget(item),
            onTap: () {},
          );
        },
      ),
    );
  }

  Widget _buildTrailingWidget(Map<String, dynamic> item) {
    if (item.containsKey('trail') && item['trail'] is IconData) {
      return Icon(item['trail'] as IconData);
    } else if (item.containsKey('isSwitch') && item['isSwitch'] == true) {
      return item['trail'] as Widget;
    } else {
      return SizedBox();
    }
  }
}
