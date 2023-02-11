import 'package:flutter/material.dart';

class TabProduct extends StatefulWidget {
  const TabProduct({super.key});

  @override
  State<TabProduct> createState() => _TabProductState();
}

class _TabProductState extends State<TabProduct> {
  bool isSwitched1 = false;
  bool isSwitched2 = false;
  bool isSwitched3 = false;
  bool isSwitched4 = false;
  bool isSwitched5 = false;
  bool isSwitched6 = false;
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 200,
                width: 500,
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  elevation: 10,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Expanded(
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ClipRRect(
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(12.0)),
                                child: Container(
                                    decoration:
                                        BoxDecoration(border: Border.all()),
                                    height: 120,
                                    width: 120,
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Image.network(
                                          'https://rukminim1.flixcart.com/image/200/200/xif0q/smartwatch/y/9/k/-original-imagma3fhdjhjnq8.jpeg'),
                                    )),
                              ),
                              Expanded(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    ListTile(
                                      title: Text(
                                          "Noise ColorFit | Wearable SmartWatch"),
                                      subtitle: Text("1 piece"),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 17.0),
                                      child: Text(
                                        "₹1499",
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 17.0),
                                      child: Text(
                                        "In stock",
                                        style: TextStyle(color: Colors.green),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Column(
                                children: [
                                  Icon(Icons.more_vert),
                                  SizedBox(
                                    height: 55,
                                  ),
                                  Switch(
                                      value: isSwitched1,
                                      onChanged: (value) {
                                        setState(() {
                                          isSwitched1 = value;
                                        });
                                      })
                                ],
                              )
                            ],
                          ),
                          Divider(thickness: 1,),
                          Expanded(child: TextButton.icon(onPressed: (){}, icon: Icon(Icons.share_outlined,color: Colors.black,), label: Text("Share Product",style: TextStyle(color: Colors.black),)))
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
             Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 200,
                width: 500,
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  elevation: 10,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Expanded(
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ClipRRect(
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(12.0)),
                                child: Container(
                                    decoration:
                                        BoxDecoration(border: Border.all()),
                                    height: 120,
                                    width: 120,
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Image.network(
                                          'https://rukminim1.flixcart.com/image/416/416/kq18n0w0/headphone/wired-dj-controller/9/j/z/hdp-dj45-hercules-original-imag44sezvqcjdmh.jpeg'),
                                    )),
                              ),
                              Expanded(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    ListTile(
                                      title: Text(
                                          "HERCULES Hdp Dj45 Wired Headset "),
                                      subtitle: Text("1 piece"),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 17.0),
                                      child: Text(
                                        "₹3621",
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 17.0),
                                      child: Text(
                                        "In stock",
                                        style: TextStyle(color: Colors.green),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Column(
                                children: [
                                  Icon(Icons.more_vert),
                                  SizedBox(
                                    height: 55,
                                  ),
                                  Switch(
                                      value: isSwitched2,
                                      onChanged: (value) {
                                        setState(() {
                                          isSwitched2 = value;
                                        });
                                      })
                                ],
                              )
                            ],
                          ),
                          Divider(thickness: 1,),
                          Expanded(child: TextButton.icon(onPressed: (){}, icon: Icon(Icons.share_outlined,color: Colors.black,), label: Text("Share Product",style: TextStyle(color: Colors.black),)))
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
             Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 200,
                width: 500,
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  elevation: 10,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Expanded(
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ClipRRect(
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(12.0)),
                                child: Container(
                                    decoration:
                                        BoxDecoration(border: Border.all()),
                                    height: 120,
                                    width: 120,
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Image.network(
                                          'https://rukminim1.flixcart.com/image/312/312/l2p23rk0/mobile/s/4/3/-original-imagdznhcbdfwfud.jpeg'),
                                    )),
                              ),
                              Expanded(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    ListTile(
                                      title: Text(
                                          "VIVO T1 | 44W"),
                                      subtitle: Text("1 piece"),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 17.0),
                                      child: Text(
                                        "₹14999",
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 17.0),
                                      child: Text(
                                        "In stock",
                                        style: TextStyle(color: Colors.green),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Column(
                                children: [
                                  Icon(Icons.more_vert),
                                  SizedBox(
                                    height: 55,
                                  ),
                                  Switch(
                                      value: isSwitched3,
                                      onChanged: (value) {
                                        setState(() {
                                          isSwitched3 = value;
                                        });
                                      })
                                ],
                              )
                            ],
                          ),
                          Divider(thickness: 1,),
                          Expanded(child: TextButton.icon(onPressed: (){}, icon: Icon(Icons.share_outlined,color: Colors.black,), label: Text("Share Product",style: TextStyle(color: Colors.black),)))
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
             Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 200,
                width: 500,
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  elevation: 10,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Expanded(
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ClipRRect(
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(12.0)),
                                child: Container(
                                    decoration:
                                        BoxDecoration(border: Border.all()),
                                    height: 120,
                                    width: 120,
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Image.network(
                                          'https://rukminim1.flixcart.com/image/832/832/l5ld8y80/slipper-flip-flop/o/x/c/5-shadow-1-grey-shadow-1-mehndi-vokline-grey-mehndi-original-imagg8cczyxngpby.jpeg'),
                                    )),
                              ),
                              Expanded(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    ListTile(
                                      title: Text(
                                          "Trending And Stylish Multicolor Embozing Flipflop"),
                                      subtitle: Text("1 piece"),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 17.0),
                                      child: Text(
                                        "₹279",
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 17.0),
                                      child: Text(
                                        "In stock",
                                        style: TextStyle(color: Colors.green),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Column(
                                children: [
                                  Icon(Icons.more_vert),
                                  SizedBox(
                                    height: 55,
                                  ),
                                  Switch(
                                      value: isSwitched4,
                                      onChanged: (value) {
                                        setState(() {
                                          isSwitched4 = value;
                                        });
                                      })
                                ],
                              )
                            ],
                          ),
                          Divider(thickness: 1,),
                          Expanded(child: TextButton.icon(onPressed: (){}, icon: Icon(Icons.share_outlined,color: Colors.black,), label: Text("Share Product",style: TextStyle(color: Colors.black),)))
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
             Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 200,
                width: 500,
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  elevation: 10,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Expanded(
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ClipRRect(
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(12.0)),
                                child: Container(
                                    decoration:
                                        BoxDecoration(border: Border.all()),
                                    height: 120,
                                    width: 120,
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Image.network(
                                          'https://rukminim1.flixcart.com/image/832/832/l5iid8w0/boxer/z/y/l/m-boxer-c10-riksaw-original-imagg6eyt6rp7vqv.jpeg'),
                                    )),
                              ),
                              Expanded(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    ListTile(
                                      title: Text(
                                          "Pack of 2 Solid Men Boxer"),
                                      subtitle: Text("1 piece"),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 17.0),
                                      child: Text(
                                        "₹359",
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 17.0),
                                      child: Text(
                                        "In stock",
                                        style: TextStyle(color: Colors.green),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Column(
                                children: [
                                  Icon(Icons.more_vert),
                                  SizedBox(
                                    height: 55,
                                  ),
                                  Switch(
                                      value: isSwitched5,
                                      onChanged: (value) {
                                        setState(() {
                                          isSwitched5 = value;
                                        });
                                      })
                                ],
                              )
                            ],
                          ),
                          Divider(thickness: 1,),
                          Expanded(child: TextButton.icon(onPressed: (){}, icon: Icon(Icons.share_outlined,color: Colors.black,), label: Text("Share Product",style: TextStyle(color: Colors.black),)))
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
             Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 200,
                width: 500,
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  elevation: 10,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Expanded(
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ClipRRect(
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(12.0)),
                                child: Container(
                                    decoration:
                                        BoxDecoration(border: Border.all()),
                                    height: 120,
                                    width: 120,
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Padding(
                                        padding: const EdgeInsets.all(12.0),
                                        child: Image.network(
                                            'https://rukminim1.flixcart.com/image/416/416/l3bx5e80/table-clock/j/r/e/digital-white-clock-78-digital-clock-1-kadio-original-imageh73khrgger2.jpeg'),
                                      ),
                                    )),
                              ),
                              Expanded(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    ListTile(
                                      title: Text(
                                          "Kadio Digital White Clock | Special Edition"),
                                      subtitle: Text("1 piece"),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 17.0),
                                      child: Text(
                                        "₹1259",
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 17.0),
                                      child: Text(
                                        "In stock",
                                        style: TextStyle(color: Colors.green),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Column(
                                children: [
                                  Icon(Icons.more_vert),
                                  SizedBox(
                                    height: 55,
                                  ),
                                  Switch(
                                      value: isSwitched6,
                                      onChanged: (value) {
                                        setState(() {
                                          isSwitched6 = value;
                                        });
                                      })
                                ],
                              )
                            ],
                          ),
                          Divider(thickness: 1,),
                          Expanded(child: TextButton.icon(onPressed: (){}, icon: Icon(Icons.share_outlined,color: Colors.black,), label: Text("Share Product",style: TextStyle(color: Colors.black),)))
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
