import 'package:flutter/material.dart';


class YouTubeVideo extends StatefulWidget {
  const YouTubeVideo({super.key});

  @override
  State<YouTubeVideo> createState() => _YouTubeVideoState();
}

class _YouTubeVideoState extends State<YouTubeVideo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFE5E5E5),
      body: SafeArea(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Stack(
                  children: [
                    Image.asset("assets/images/shape.png"),
                    Padding(
                      padding: const EdgeInsets.only(left: 39, top: 10),
                      child: Image.asset("assets/images/notification.png"),
                      
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: 60,
            ),
            Column(
              children: [
                SingleChildScrollView(child: Image.asset("assets/images/4.png")),
                SizedBox(
                  height: 60,
                ),

                Text("Get things done with TODO",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.w700,
                ),
                ),
                SizedBox(
                  height: 5,
                ),
                Center(
                  child: Text("""Lore ipsu dolor sit atmet
consectetur adpiscing elit.Sed
poseuere gravida purus id eu
conditmentum est diam quam
Contdimentum blandit diam""",
      style: TextStyle(
      fontSize: 15,
      fontWeight: FontWeight.w600,
      ),
      ),
                ),
                SizedBox(
                  height: 110,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20, left: 20),
                  child: InkWell(
                    child: Container(
                      width: double.infinity,
                      height: 60,
                      child: Center(
                        child: Text("Get Started",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w700
                        ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Color(0xFF62d2c3),
                        borderRadius: BorderRadius.circular(5)
                      ),
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}