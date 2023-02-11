import 'package:flutter/material.dart';

class Payments extends StatelessWidget {
  const Payments({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Payments"),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 12),
            child: Icon(Icons.info_outline),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 200,
                width: 500,
                child: Card(
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Transaction Limit",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Expanded(
                            child: Text(
                                "A free limit upto which you will recieve\nthe online payments directly in your bank",
                                style: TextStyle(
                                    color:
                                        Color.fromARGB(255, 130, 129, 129)))),
                        const SizedBox(
                          height: 5,
                        ),
                        const SizedBox(
                          width: 500,
                          height: 8,
                          child: ClipRRect(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            child: LinearProgressIndicator(
                              value: 0.35,
                              backgroundColor: Color(0xffD6D6D6),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Expanded(
                            child: Text(
                          "36,668 left out of ₹50,000",
                          style: TextStyle(
                              color: Color.fromARGB(255, 130, 129, 129)),
                        )),
                        Expanded(
                            child: ElevatedButton(
                                onPressed: () {},
                                child: const Padding(
                                  padding: EdgeInsets.symmetric(horizontal: 10),
                                  child: Text("Increase Limit"),
                                )))
                      ],
                    ),
                  ),
                ),
              ),
              ListTile(
                title: const Text("Default Method"),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: const [
                    Text(
                      "online Payment",
                      style: TextStyle(color: Color.fromARGB(255, 79, 77, 77)),
                    ),
                    Icon(Icons.arrow_forward_ios_rounded)
                  ],
                ),
              ),
              ListTile(
                title: const Text("Payment Profile"),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: const [
                    Text(
                      "Bank Account",
                      style: TextStyle(color: Color.fromARGB(255, 82, 81, 81)),
                    ),
                    Icon(Icons.arrow_forward_ios_rounded)
                  ],
                ),
              ),
              const Divider(
                thickness: 2,
              ),
              Column(
                children: [
                  ListTile(
                      title: const Text(
                        "Payments Overview",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      trailing: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          const Text(
                            "Life time",
                            style: TextStyle(
                                color: Color.fromARGB(255, 82, 81, 81)),
                          ),
                          PopupMenuButton(
                            itemBuilder: (ctx) =>
                                [const PopupMenuItem(child: Text("Life Time"))],
                            icon: const Icon(Icons.keyboard_arrow_down_sharp),
                          ),
                        ],
                      )),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 6.0),
                        child: Container(
                          height: 90,
                          width: 180,
                          decoration: const BoxDecoration(
                              color: Color.fromARGB(255, 255, 94, 7),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          child: Padding(
                            padding: const EdgeInsets.all(13.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  "AMOUNT ON HOLD",
                                  style: TextStyle(color: Colors.white),
                                ),
                                Text(
                                  "₹0",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 25),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 6.0),
                        child: Container(
                          height: 90,
                          width: 180,
                          decoration: const BoxDecoration(
                              color: Color.fromARGB(255, 66, 209, 0),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          child: Padding(
                            padding: const EdgeInsets.all(13.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  "AMOUNT RECEIVED",
                                  style: TextStyle(color: Colors.white),
                                ),
                                Text(
                                  "₹13,332",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 25),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
              const SizedBox(height: 10),
              const Text(
                "Transactions",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
              ),

              Row(
                children: const [
                  Expanded(
                      child: ChoiceChip(
                    label: Text("On hold"),
                    selected: false,
                  )),
                  Expanded(
                      child: ChoiceChip(
                    label: Text(
                      "Payouts(4)",
                      style: TextStyle(color: Colors.white),
                    ),
                    selected: true,
                    selectedColor: Colors.blue,
                  )),
                  Expanded(
                      child: ChoiceChip(
                    label: Text("Refunds"),
                    selected: false,
                  ))
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ListTile(
                    leading: Container(
                      width: 45,
                      height: 45,
                      decoration: BoxDecoration(
                          borderRadius:
                              const BorderRadius.all(Radius.circular(10)),
                          border: Border.all(
                              width: 1,
                              color: const Color.fromARGB(255, 29, 64, 68))),
                      child: Image.network(
                        "https://www.beyoung.in/api/cache/catalog/products/plain_new_update_images_2_5_2022/plain_t-shirts_combo_black_and_white_base_700x933.jpg",
                      ),
                    ),
                    title: const Text(
                      "Order #1688068",
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                    subtitle: const Text("Jul 12,02:06 PM"),
                    trailing: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        const Text(
                          "₹799",
                          style: TextStyle(
                              color: Colors.blue, fontWeight: FontWeight.bold),
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.min,
                          children: const [
                            Icon(
                              Icons.circle,
                              color: Colors.green,
                              size: 10,
                            ),
                            Text(
                              "Successful",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 91, 87, 87)),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 14),
                    child: Text(
                      "₹799 deposited to: 58860200000138",
                      style: TextStyle(
                          fontSize: 12, color: Color.fromARGB(255, 84, 81, 81)),
                    ),
                  ),
                  const Divider(
                    thickness: 2,
                  ),
                  ListTile(
                    leading: Container(
                      width: 45,
                      height: 45,
                      decoration: BoxDecoration(
                          borderRadius:
                              const BorderRadius.all(Radius.circular(10)),
                          border: Border.all(
                              width: 1,
                              color: const Color.fromARGB(255, 29, 64, 68))),
                      child: Image.network(
                          "https://www.91-img.com/pictures/145323-v4-reliance-jiophone-next-mobile-phone-large-1.jpg"),
                    ),
                    title: const Text(
                      "Order #1457741",
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                    subtitle: const Text("Apr 26,07:47 AM"),
                    trailing: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        const Text(
                          "₹397.4",
                          style: TextStyle(
                              color: Colors.blue, fontWeight: FontWeight.bold),
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.min,
                          children: const [
                            Icon(
                              Icons.circle,
                              color: Colors.green,
                              size: 10,
                            ),
                            Text(
                              "Successful",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 91, 87, 87)),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 14),
                    child: Text(
                      "₹397.4 deposited to: 58860200000138",
                      style: TextStyle(
                          fontSize: 12, color: Color.fromARGB(255, 84, 81, 81)),
                    ),
                  ),
                  const Divider(
                    thickness: 2,
                  ),
                  ListTile(
                    leading: Container(
                      width: 45,
                      height: 45,
                      decoration: BoxDecoration(
                          borderRadius:
                              const BorderRadius.all(Radius.circular(10)),
                          border: Border.all(
                              width: 1,
                              color: const Color.fromARGB(255, 29, 64, 68))),
                      child: Image.network(
                          "https://rukminim1.flixcart.com/image/612/612/kmf7ki80/regionalbooks/r/x/j/my-first-picture-library-blue-box-of-10-board-books-pre-school-original-imagfbq2cv9tydvh.jpeg"),
                    ),
                    title: const Text(
                      "Order #1408896",
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                    subtitle: const Text("Apr 11,10:54 AM"),
                    trailing: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        const Text(
                          "1123.5",
                          style: TextStyle(
                              color: Colors.blue, fontWeight: FontWeight.bold),
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.min,
                          children: const [
                            Icon(
                              Icons.circle,
                              color: Colors.green,
                              size: 10,
                            ),
                            Text(
                              "Successful",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 91, 87, 87)),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 14),
                    child: Text(
                      "₹1123.5 deposited to: 58860200000138",
                      style: TextStyle(
                          fontSize: 12, color: Color.fromARGB(255, 84, 81, 81)),
                    ),
                  ),
                  const Divider(
                    thickness: 2,
                  ),
                  ListTile(
                    leading: Container(
                      width: 45,
                      height: 45,
                      decoration: BoxDecoration(
                          borderRadius:
                              const BorderRadius.all(Radius.circular(10)),
                          border: Border.all(
                              width: 1,
                              color: const Color.fromARGB(255, 29, 64, 68))),
                      child: Image.network(
                          "https://m.media-amazon.com/images/I/61bwTIJQWXL._SY355_.jpg"),
                    ),
                    title: const Text(
                      "Order #1369633",
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                    subtitle: const Text("Apr 2,11:29 AM"),
                    trailing: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        const Text(
                          "₹686.42",
                          style: TextStyle(
                              color: Colors.blue, fontWeight: FontWeight.bold),
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.min,
                          children: const [
                            Icon(
                              Icons.circle,
                              color: Colors.green,
                              size: 10,
                            ),
                            Text(
                              "Successful",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 91, 87, 87)),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 14),
                    child: Text(
                      "₹686.42 deposited to: 58860200000138",
                      style: TextStyle(
                          fontSize: 12, color: Color.fromARGB(255, 84, 81, 81)),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
