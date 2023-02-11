import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class OrderNo extends StatelessWidget {
  const OrderNo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Order #1688068"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ListTile(
                leading: Text(
                  "May 13, 05:42 PM",
                  style: TextStyle(color: Color.fromARGB(255, 100, 98, 98)),
                ),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(
                      Icons.circle,
                      color: Colors.blue,
                      size: 12,
                    ),
                    Text(
                      "Delivered",
                      style: TextStyle(color: Color.fromARGB(255, 100, 98, 98)),
                    )
                  ],
                ),
              ),
              Divider(),
              ListTile(
                leading: Text(
                  "1 ITEM",
                  style: TextStyle(
                      fontSize: 12, color: Color.fromARGB(255, 94, 94, 94)),
                ),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(
                      Icons.receipt_sharp,
                      color: Colors.blue,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "RECIEPT",
                      style: TextStyle(color: Colors.blue, fontSize: 12),
                    )
                  ],
                ),
              ),
              ListTile(
                leading: Image.network(
                    "https://rukminim1.flixcart.com/image/612/612/xif0q/t-shirt/b/s/8/m-t410-bllafb-eyebogler-original-imagf6qcnavh29vv-bb.jpeg"),
                title: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Explore | Men | Navy Blue",
                        style: TextStyle(fontSize: 16),
                      ),
                      Text(
                        "1 piece",
                        style: TextStyle(
                            fontSize: 14,
                            color: Color.fromARGB(255, 90, 87, 87)),
                      ),
                      Text(
                        "size:XL",
                        style: TextStyle(
                            fontSize: 14,
                            color: Color.fromARGB(255, 118, 113, 113)),
                      ),
                      Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                color: Color.fromARGB(119, 205, 221, 233),
                                border: Border.all(
                                  color: Colors.blue,
                                )),
                            height: 20,
                            width: 20,
                            child: Center(
                                child: Text(
                              "1",
                              style: TextStyle(color: Colors.blue),
                            )),
                          ),
                          Text(
                            " x ₹799",
                            style: TextStyle(
                                fontSize: 15,
                                color: Color.fromARGB(255, 0, 0, 0)),
                          ),
                          SizedBox(
                            width: 163,
                          ),
                          Text(
                            "₹799",
                            style: TextStyle(
                                fontSize: 15,
                                color: Color.fromARGB(255, 0, 0, 0)),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Divider(),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Row(
                      children: [
                        Expanded(child: Text("Item Total")),
                        SizedBox(
                          width: 240,
                        ),
                        Expanded(child: Text("₹799"))
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Row(
                      children: [
                        Expanded(child: Text("Delivery")),
                        SizedBox(
                          width: 240,
                        ),
                        Expanded(
                            child: Text(
                          "Free",
                          style: TextStyle(color: Colors.green),
                        ))
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Row(
                      children: [
                        Expanded(
                            child: Text(
                          "Grand Total",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )),
                        SizedBox(
                          width: 220,
                        ),
                        Expanded(
                            child: Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Text(
                            "₹799",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ))
                      ],
                    ),
                  ),
                ],
              ),
              Divider(),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Row(
                  children: [
                    Text("Customer Details"),
                    SizedBox(
                      width: 165,
                    ),
                    Expanded(
                        child: Icon(
                      Icons.share_outlined,
                      color: Colors.blue,
                    )),
                    TextButton(onPressed: () {}, child: Text("Share"))
                  ],
                ),
              ),
              Column(
                children: [
                  ListTile(
                    title: Text("Deepa"),
                    subtitle: Text("+91-7829000484"),
                    trailing: Padding(
                      padding: const EdgeInsets.only(right:15.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Icon(
                            Icons.phone,
                            color: Colors.blue,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          FaIcon(
                            FontAwesomeIcons.whatsapp,
                            color: Colors.green,
                          )
                        ],
                      ),
                    ),
                  ),
                  ListTile(
                    title: Text("Address"),
                    subtitle: Text(
                        "D 1101 Chartered Beverly\nHills,Subramanyapura P.O"),
                  ),
                  Row(
                    children: [
                      Flexible(
                          child: ListTile(
                        title: Text("City"),
                        subtitle: Text("Banglore"),
                      )),
                      Flexible(
                          child: ListTile(
                        title: Text("Pincode"),
                        subtitle: Text("560061"),
                      ))
                    ],
                  ),
                  Row(
                    children: [
                      Flexible(
                          child: ListTile(
                        title: Text("Payment"),
                        subtitle: Text("Online"),
                      )),
                      SizedBox(
                        width: 100,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 20.0),
                        child: Container(
                          height: 20,
                          width: 50,
                          decoration: BoxDecoration(
                            borderRadius:BorderRadius.circular(5) ,
                            color: Color.fromARGB(119, 39, 225, 2),
                          ),
                          child: Center(
                            child: Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 8.0),
                              child: Text(
                                "PAID",
                                style: TextStyle(
                                    color: Colors.green,
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
              Divider(),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Text(
                      "ADDITIONAL INFORMATION",
                      style:
                          TextStyle(color: Color.fromARGB(255, 114, 110, 110)),
                    ),
                  ),
                  Column(
                    children: [
                      ListTile(
                        title: Text("State"),
                        subtitle: Text("Karnataka"),
                      ),
                    ],
                  ),
                  ListTile(
                    title: Text("Email"),
                    subtitle: Text("greeniceaqua@gmail.com"),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Center(
                  child: OutlinedButton(
                      style: OutlinedButton.styleFrom(
                          side: BorderSide(color: Colors.blue)),
                      onPressed: () {},
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 120.0),
                        child: Text("Share reciept"),
                      )))
            ],
          ),
        ),
      ),
    );
  }
}
