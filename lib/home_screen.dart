import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Center(child: Text("Home Screen")),
        ),
        body: ListView(
          children: [
            Center(
                child: ListTile(
              title: const Text(
                "Additional information",
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              leading: const Icon(Icons.more_horiz_rounded),
              onTap: () {
                Navigator.of(context).pushNamed("AddonInfo");
              },
            )),
            const SizedBox(
              height: 10,
            ),
            Center(
                child: ListTile(
              title: const Text(
                "Manage Store",
                style: TextStyle(fontSize: 16),
              ),
              leading: const Icon(Icons.shopping_cart),
              onTap: () {
                Navigator.of(context).pushNamed("ManageStore");
              },
            )),
            const SizedBox(
              height: 10,
            ),
            Center(
                child: ListTile(
              title: const Text(
                "Payments",
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              leading: const Icon(Icons.currency_rupee),
              onTap: () {
                Navigator.of(context).pushNamed("Payments");
              },
            )),
            const SizedBox(
              height: 10,
            ),
            Center(
                child: ListTile(
                    onTap: () {
                      Navigator.of(context).pushNamed("Premium");
                    },
                    title: const Text(
                      "Dukaan Premium",
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                    leading: Icon(Icons.workspace_premium))),
            const SizedBox(
              height: 10,
            ),
            Center(
                child: ListTile(
              title: const Text(
                "Order #1688068",
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              leading: Icon(Icons.details),
              onTap: () {
                Navigator.of(context).pushNamed("OrderNo");
              },
            )),
            const SizedBox(
              height: 10,
            ),
             Center(
                child: ListTile(
              title: Text(
                "Catalogue",
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              leading: Icon(Icons.menu_book),
              onTap: () {
                Navigator.of(context).pushNamed("Catalogue");
              },
              
            ))
          ],
        ));
  }
}
