import 'package:flutter/material.dart';

class ManageStore extends StatefulWidget {
  const ManageStore({super.key});

  @override
  State<ManageStore> createState() => _ManageStoreState();
}

class _ManageStoreState extends State<ManageStore> {
  int currentSelectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Center(child: Text("Manage Store")),
            automaticallyImplyLeading: false),
        backgroundColor: Color.fromARGB(255, 230, 225, 225),
        body: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                        width: 175,
                        height: 120,
                        decoration: const BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  decoration: const BoxDecoration(
                                      color: Color.fromARGB(255, 249, 119, 45),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(5))),
                                  width: 50,
                                  height: 50,
                                  child: const Icon(
                                    Icons.campaign_outlined,
                                    color: Colors.white,
                                    size: 40,
                                  ),
                                ),
                              ),
                              const Expanded(
                                  child: Text(
                                "Marketing\nDesigns",
                                style: TextStyle(fontSize: 16),
                              ))
                            ],
                          ),
                        )),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                        width: 175,
                        height: 120,
                        decoration: const BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  decoration: const BoxDecoration(
                                      color: Color.fromARGB(255, 124, 237, 49),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(5))),
                                  width: 50,
                                  height: 50,
                                  child: const Icon(
                                    Icons.currency_rupee_rounded,
                                    color: Colors.white,
                                    size: 30,
                                  ),
                                ),
                              ),
                              const Expanded(
                                  child: Text(
                                "Online\nPayments",
                                style: TextStyle(fontSize: 16),
                              ))
                            ],
                          ),
                        )),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                        width: 175,
                        height: 120,
                        decoration: const BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  decoration: const BoxDecoration(
                                      color: Color.fromARGB(255, 248, 187, 18),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(5))),
                                  width: 50,
                                  height: 50,
                                  child: const Icon(
                                    Icons.percent_outlined,
                                    color: Colors.white,
                                    size: 40,
                                  ),
                                ),
                              ),
                              const Expanded(
                                  child: Text(
                                "Discount\nCoupons",
                                style: TextStyle(fontSize: 16),
                              ))
                            ],
                          ),
                        )),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                        width: 175,
                        height: 120,
                        decoration: const BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  decoration: const BoxDecoration(
                                      color: Color.fromARGB(255, 19, 212, 125),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(5))),
                                  width: 50,
                                  height: 50,
                                  child: const Icon(
                                    Icons.people_outlined,
                                    color: Colors.white,
                                    size: 30,
                                  ),
                                ),
                              ),
                              const Expanded(
                                  child: Text(
                                "My\nCustomers",
                                style: TextStyle(fontSize: 16),
                              ))
                            ],
                          ),
                        )),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                        width: 175,
                        height: 120,
                        decoration: const BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  decoration: const BoxDecoration(
                                      color: Color.fromARGB(255, 103, 100, 98),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(5))),
                                  width: 50,
                                  height: 50,
                                  child: const Icon(
                                    Icons.qr_code_scanner_outlined,
                                    color: Colors.white,
                                    size: 40,
                                  ),
                                ),
                              ),
                              const Expanded(
                                  child: Text(
                                "Store QR\nCode",
                                style: TextStyle(fontSize: 16),
                              ))
                            ],
                          ),
                        )),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                        width: 175,
                        height: 120,
                        decoration: const BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  decoration: const BoxDecoration(
                                      color: Colors.purple,
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(5))),
                                  width: 50,
                                  height: 50,
                                  child: const Icon(
                                    Icons.money_rounded,
                                    color: Colors.white,
                                    size: 30,
                                  ),
                                ),
                              ),
                              const Expanded(
                                  child: Text(
                                "Extra\nCharges",
                                style: TextStyle(fontSize: 16),
                              ))
                            ],
                          ),
                        )),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      width: 180,
                      height: 120,
                      decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Row(
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Container(
                                    decoration: const BoxDecoration(
                                        color: Color.fromARGB(255, 174, 22, 96),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(5))),
                                    width: 50,
                                    height: 50,
                                    child: const Icon(
                                      Icons.notes_outlined,
                                      color: Colors.white,
                                      size: 40,
                                    ),
                                  ),
                                ),
                                const Expanded(
                                    child: Text(
                                  "Order\nForm",
                                  style: TextStyle(fontSize: 16),
                                ))
                              ],
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 65, bottom: 75),
                              child: Container(
                                height: 20,
                                width: 35,
                                decoration: const BoxDecoration(
                                    color: Colors.green,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(3))),
                                child: const Center(
                                  child: Text(
                                    "New",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 14),
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      )),
                ),
              ],
            ),
          ],
        ),
        bottomNavigationBar:BottomNavigationBar(
              currentIndex: currentSelectedIndex,
              onTap: (newIndex) {
                setState(() {
                  currentSelectedIndex = newIndex;
                });
              },
              type: BottomNavigationBarType.fixed,
              items: const [
                BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
                BottomNavigationBarItem(
                    icon: Icon(Icons.shopping_cart_checkout_sharp),
                    label: "Orders"),
                BottomNavigationBarItem(
                    icon: Icon(Icons.grid_3x3_outlined), label: "Products"),
                BottomNavigationBarItem(
                    icon: Icon(Icons.manage_history_outlined), label: "Manage"),
                BottomNavigationBarItem(
                    icon: Icon(Icons.person_outline), label: "Account")
              ],
            ) ,);
  }
}
