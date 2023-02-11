import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
// import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class Premium extends StatelessWidget {
  const Premium({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(150.0),
        child: Stack(clipBehavior: Clip.none, children: [
          AppBar(
            centerTitle: true,
            title: Text("Dukaan Premium"),
            elevation: 0,
          ),
          Positioned(
              top: 80,
              left: 9,
              child: Container(
                height: 200,
                width: 375,
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  elevation: 10,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          child: Image.asset(
                            "images/logo.png",
                            height: 40,
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 120),
                          child: Text(
                            "PREMIUM",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 10,
                                color: Colors.blue),
                          ),
                        ),
                        const Expanded(
                            child: Text(
                          "Get Dukaan Premium for Just\n₹4,999/year",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w600),
                        )),
                        const Expanded(
                            child: Text(
                          "All the advanced features for scaling your\nbusiness",
                          textAlign: TextAlign.center,
                          style:
                              TextStyle(color: Color.fromARGB(255, 82, 78, 78)),
                        ))
                      ],
                    ),
                  ),
                ),
              )),
        ]),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding:
              const EdgeInsets.only(left: 13, right: 13, top: 120, bottom: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Featured",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
              ),
              SizedBox(
                height: 12,
              ),
              ListTile(
                contentPadding: EdgeInsets.symmetric(horizontal: 0.0),
                leading: Padding(
                  padding: EdgeInsets.only(right: 10.0),
                  child: FaIcon(
                    FontAwesomeIcons.globe,
                    size: 40,
                    color: Colors.blue,
                  ),
                ),
                title: Text(
                  "Custom Domain Name",
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                subtitle: Text(
                  "Get your own custom domain and build\nyour brandon the internet",
                  style: TextStyle(color: Color.fromARGB(255, 134, 129, 129)),
                ),
              ),
              SizedBox(
                height: 12,
              ),
              ListTile(
                contentPadding: EdgeInsets.symmetric(horizontal: 0.0),
                leading: Padding(
                  padding: EdgeInsets.only(right: 18.0),
                  child: FaIcon(
                    FontAwesomeIcons.idBadge,
                    size: 40,
                    color: Colors.blue,
                  ),
                ),
                title: Text(
                  "Verified Seller Badge",
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                subtitle: Text(
                  "Get green verified badge under your\nstore name and build trust",
                  style: TextStyle(color: Color.fromARGB(255, 134, 129, 129)),
                ),
              ),
              SizedBox(
                height: 12,
              ),
              ListTile(
                contentPadding: EdgeInsets.symmetric(horizontal: 0.0),
                leading: FaIcon(
                  FontAwesomeIcons.computer,
                  size: 40,
                  color: Colors.blue,
                ),
                title: Text(
                  "Dukaan for PC",
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                subtitle: Text(
                  "Access all the exclusive premium\nfeatureson Dukaan for PC",
                  style: TextStyle(color: Color.fromARGB(255, 134, 129, 129)),
                ),
              ),
              SizedBox(
                height: 12,
              ),
              ListTile(
                contentPadding: EdgeInsets.symmetric(horizontal: 0.0),
                leading: Padding(
                  padding: EdgeInsets.only(right: 8.0),
                  child: FaIcon(
                    FontAwesomeIcons.headphones,
                    size: 40,
                    color: Colors.blue,
                  ),
                ),
                title: Text(
                  "Priority Support",
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                subtitle: Text(
                  "Get your questions resolved by our\npriority Customer Support",
                  style: TextStyle(color: Color.fromARGB(255, 134, 129, 129)),
                ),
              ),
              SizedBox(
                height: 18,
              ),
              Divider(
                thickness: 2,
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "What is Dukaan Premium?",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      height: 18,
                    ),
                    // YoutubePlayer(
                    //     controller: YoutubePlayerController(
                    //   initialVideoId: 'id1E0lqnUtY',
                    //   flags: const YoutubePlayerFlags(
                    //     autoPlay: false,
                    //     mute: true,
                    //   ),
                    // )),
                  ],
                ),
              ),
              Text(
                "Frequently asked questions",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
              SizedBox(
                height: 15,
              ),
              ListTile(
                title: Text("What type of businesses can use Dukaan premium?"),
                subtitle: Text(
                    "Dukaan caters to wide variety of sellers.Be it a \nsmall grocery store or a big legacy brand-anyone\nwho wants to sell their product/services online -\nDukaan is the perfect platform for you."),
                trailing: Icon(Icons.remove),
              ),
              ListTile(
                title: Text("What is your refund policy?"),
                trailing: Icon(Icons.add),
              ),
              Divider(),
              ListTile(
                title: Text(
                    "Will there be an automatic charge after the paid trial?"),
                trailing: Icon(Icons.add),
              ),
              Divider(),
              ListTile(
                title: Text("What payment methods do you offer?"),
                trailing: Icon(Icons.add),
              ),
              Divider(),
              ListTile(
                title: Text("What happenes when my free trial ends?"),
                trailing: Icon(Icons.add),
              ),
              Divider(),
              ListTile(
                title: Text("What are the terms for the custom domain?"),
                trailing: Icon(Icons.add),
              ),
              Divider(),
              SizedBox(
                height: 20,
              ),
              Divider(
                thickness: 5,
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "Need help? Get in touch",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Expanded(
                        child: Container(
                      height: 100,
                      width: 165,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 234, 233, 233),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.chat_bubble_outline,
                            size: 40,
                          ),
                          Text("Live Chat")
                        ],
                      ),
                    )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Expanded(
                        child: Container(
                      height: 100,
                      width: 165,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 238, 238, 238),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.phone_outlined,
                            size: 40,
                          ),
                          Text("Phone Call")
                        ],
                      ),
                    )),
                  ),
                ],
              ),
              Divider(
                thickness: 2,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 40,
                  width: 400,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                          child: Padding(
                            padding: const EdgeInsets.only(right:54.0),
                            child: TextButton(onPressed: (() {
                              
                            }),
                            child: Text("Select Domain",style: TextStyle(fontSize: 16),),
                      ),
                          )),
                      Expanded(
                          child: ElevatedButton(
                              onPressed: () {}, child: Text("Get Premium")))
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
