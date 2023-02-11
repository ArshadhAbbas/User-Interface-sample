import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class AddonInfo extends StatefulWidget {
  const AddonInfo({super.key});

  @override
  State<AddonInfo> createState() => _AddonInfoState();
}

class _AddonInfoState extends State<AddonInfo> {
  bool isSwitched = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Additional Informatons"),
      ),
      body: Column(
        children: [
          const ListTile(
            title: Text("Share Dukaan App"),
            leading: Icon(Icons.share_outlined),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          const ListTile(
            title: Text("Change Language"),
            leading: Icon(Icons.chat_bubble_outline),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          ListTile(
              title: const Text("Whatsapp Chat Support"),
              leading: const FaIcon(
                    FontAwesomeIcons.whatsapp,),
              trailing: Switch(
                  value: isSwitched,
                  onChanged: (value) {
                    setState(() {
                      isSwitched = value;
                    });
                  })),
          const ListTile(
            title: Text("Privacy Policy"),
            leading: Icon(Icons.lock_outline),
          ),
          const ListTile(
            title: Text("Rate Us"),
            leading: Icon(Icons.star_border_outlined),
          ),
          const ListTile(
            title: Text("Sign Out"),
            leading: Icon(Icons.exit_to_app_outlined),
          ),
          const Expanded(
              child: SizedBox(
            width: 100,
          )),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: const [
              Text(
                'Version',
                style: TextStyle(color: Color.fromARGB(255, 108, 108, 108)),
              ),
              Text(
                '2.4.2',
                style: TextStyle(color: Color.fromARGB(255, 71, 68, 68)),
              )
            ],
          ),
          const SizedBox(height: 20),
        ],
      ),
    );
  }
}
