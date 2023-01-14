import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:untitled1/variables.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Amazon',
      color: Colors.white,
      home: MyHomePage(title: 'All'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              color: selectedNavBarColor,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                padding: const EdgeInsetsDirectional.all(8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    // const Drawer(child: Text("All")),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SvgPicture.network(
                          color: Colors.white,
                          "https://raw.githubusercontent.com/primer/octicons/87c55691262bcf897dc61dd8af1b20c296864970/icons/three-bars-16.svg"),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        widget.title,
                        style: const TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: OutlinedButton(
                          style: const ButtonStyle(
                              textStyle: MaterialStatePropertyAll(TextStyle(
                            color: Colors.white,
                          ))),
                          onPressed: () {},
                          child: const Text("Amazon miniTV")),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: OutlinedButton(
                          style: const ButtonStyle(
                              textStyle: MaterialStatePropertyAll(TextStyle(
                            color: Colors.white,
                          ))),
                          onPressed: () {},
                          child: const Text("Best Sellers")),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: OutlinedButton(
                          style: const ButtonStyle(
                              textStyle: MaterialStatePropertyAll(TextStyle(
                            color: Colors.white,
                          ))),
                          onPressed: () {},
                          child: const Text("Mobiles")),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: OutlinedButton(
                          style: const ButtonStyle(
                              textStyle: MaterialStatePropertyAll(TextStyle(
                            color: Colors.white,
                          ))),
                          onPressed: () {},
                          child: const Text("Today's Deals")),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: OutlinedButton(
                          style: const ButtonStyle(
                              textStyle: MaterialStatePropertyAll(TextStyle(
                            color: Colors.white,
                          ))),
                          onPressed: () {},
                          child: const Text("Customer Service")),
                    ),
                  ],
                ),
              ),
            ),
            // const Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                TextButton(
                    onPressed: () {}, child: const Text("Amazon Fashion")),
                TextButton(onPressed: () {}, child: const Text("Women")),
                TextButton(onPressed: () {}, child: const Text("Men")),
                TextButton(onPressed: () {}, child: const Text("Kid")),
                TextButton(
                    onPressed: () {}, child: const Text("Bags & Luggages")),
              ],
            ),
            const Divider(),
            Flex(
              direction: Axis.horizontal,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.network(
                  "https://m.media-amazon.com/images/I/71V4RsIUADL._UX569_.jpg",
                  height: 600,
                  // width: 500,
                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: const Text("Visit the Van Heusen Store"),
                      ),
                      const Text(
                        "Van Heusen Men's Regular Fit Polo Shirt",
                        style: TextStyle(fontSize: 22),
                      ),
                      Flex(
                        direction: Axis.horizontal,
                        children: const [
                          Icon(Icons.star, color: Colors.orange),
                          Icon(Icons.star, color: Colors.orange),
                          Icon(Icons.star, color: Colors.orange),
                          Icon(Icons.star, color: Colors.orange),
                          Icon(Icons.star, color: Colors.orange),
                          Text(" |  28,018 ratings | 125 answered questions"),
                        ],
                      ),
                      const Divider(),
                      const Text(
                        "Prime Early Deal",
                        style: TextStyle(color: Colors.red),
                      ),
                      const Text(
                        "-56%  ₹484",
                        textScaleFactor: 2,
                      ),
                      const Text(
                        "M.R.P.: ₹1,099 \nInclusive of all taxes",
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Flex(
                          direction: Axis.horizontal,
                          children: [
                            Column(
                              children: const [
                                Image(
                                  image: NetworkImage(
                                      "https://m.media-amazon.com/images/G/31/A2I-Convert/mobile/IconFarm/trust_icon_free_shipping_81px._CB630870460_.png"),
                                ),
                                Text("Free Delivery"),
                              ],
                            ),
                            Column(
                              children: const [
                                Image(
                                  image: NetworkImage(
                                      "https://m.media-amazon.com/images/G/31/A2I-Convert/mobile/IconFarm/icon-cod._CB485937110_.png"),
                                ),
                                Text("Pay on Delivery"),
                              ],
                            ),
                            Column(
                              children: const [
                                Image(
                                  image: NetworkImage(
                                      "https://m.media-amazon.com/images/G/31/A2I-Convert/mobile/IconFarm/icon-returns._CB484059092_.png"),
                                ),
                                Text("30 days Return & Exchange"),
                              ],
                            ),
                            Column(
                              children: const [
                                Image(
                                  image: NetworkImage(
                                      "https://m.media-amazon.com/images/G/31/A2I-Convert/mobile/IconFarm/icon-amazon-delivered._CB485933725_.png"),
                                ),
                                Text("Amazon Delivered"),
                              ],
                            ),
                          ],
                        ),
                      ),
                      const Text(
                          "• Care Instructions: Machine Wash\n• Fit Type: Regular Fit\n• Occasion : Leisure Sport\n• Pattern : Solid\n• Fit :Regular Fit\n• Material: 60%Cotton40%Polyester\n• Sleeves : Half Sleeves")
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset("./images/side.jpg", height: 600),
                )
              ],
            ),
            const Divider(),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      padding: const EdgeInsets.all(10),
                      child:
                          const Text("Special offers and product promotions"),
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      child: const Text("Buy 2 Get 5% Off, Buy 3 Get 10% Off"),
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      child: const Text(
                          "Prime Savings : Additional Flat INR 1000 Instant Discount on SBI Credit Card Trxn. Min purchase value INR 29999"),
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      child: const Text(
                          "Prime Savings : 10% Instant Discount up to INR 1500 on SBI Credit Card EMI Trxn. Min purchase value INR 5000"),
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      child: const Text(
                          "Prime Savings : 10% Instant Discount up to INR 1250 on SBI Credit Card Non-EMI Trxn. Min purchase value INR 5000"),
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      child: const Text(
                          "No cost EMI available on select cards. Please check 'EMI options' above for more details."),
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      child: const Text(
                          "Get GST invoice and save up to 28% on business purchases. Sign up for free"),
                    ),
                  ],
                ),
              ),
            ),
            const Divider(),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text("Product Dimensions: 27 x 22 x 0.5 cm; 250 Grams",
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    SizedBox(height: 8.0),
                    Text("Date First Available: 11 October 2017"),
                    SizedBox(height: 8.0),
                    Text("Manufacturer: ABFRL"),
                    SizedBox(height: 8.0),
                    Text("ASIN: B076CJQPX2"),
                    SizedBox(height: 8.0),
                    Text("Item model number: VSKP517S011408"),
                    SizedBox(height: 8.0),
                    Text("Country of Origin: India"),
                    SizedBox(height: 8.0),
                    Text("Department: Men"),
                    SizedBox(height: 8.0),
                    Text(
                        "Manufacturer: ABFRL, ABFRL, Building No. 288/2, Begur, Bangalore-560068"),
                    SizedBox(height: 8.0),
                    Text(
                        "Packer: ABFRL, Building No. 288/2, Begur, Bangalore-560068"),
                    SizedBox(height: 8.0),
                    Text("Item Weight: 250 g"),
                    SizedBox(height: 8.0),
                    Text("Item Dimensions LxWxH: 27 x 22 x 0.5 Centimeters"),
                    SizedBox(height: 8.0),
                    Text("Generic Name: T-Shirt"),
                    SizedBox(height: 8.0),
                    Text(
                        "Best Sellers Rank: #7 in Clothing & Accessories, #2 in Men's Polos"),
                    SizedBox(height: 8.0),
                    Text(
                        "Customer Reviews: 4.0 out of 5 stars, 28,018 ratings"),
                  ],
                ),
              ),
            ),
            const Divider(),
            const Text(
              "From the manufacturer",
              textScaleFactor: 2,
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.network(
                      "https://m.media-amazon.com/images/S/aplus-media-library-service-media/7fb56448-6fc2-4aff-bd70-10fae46e2e59.__CR38,0,2425,750_PT0_SX970_V1___.jpg"),
                  SizedBox(
                    height: 20,
                  ),
                  Image.network(
                      "https://m.media-amazon.com/images/S/aplus-media-library-service-media/6098ba65-8c3d-4981-a836-448d00bc2f5a.__CR36,0,2428,751_PT0_SX970_V1___.jpg"),
                  SizedBox(
                    height: 20,
                  ),
                  Image.network(
                      "https://m.media-amazon.com/images/S/aplus-media-library-service-media/559b3b52-71c5-4f17-8c7b-48d618c9df6a.__CR36,0,2428,751_PT0_SX970_V1___.jpg"),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
