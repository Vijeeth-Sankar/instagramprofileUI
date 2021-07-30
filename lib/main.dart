import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: BottleScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class BottleScreen extends StatelessWidget {
  const BottleScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 40),
            // top vijeeth row

            Row(
              children: [
                SizedBox(width: 20),
                Text(
                  "Vijeeth_sankar",
                  style: TextStyle(
                      fontSize: 22,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(width: 10),
                SvgPicture.asset('image/svg/downarrow.svg',
                    width: 7, height: 7, color: Colors.white),
                SizedBox(width: 130),
                SvgPicture.asset(
                  'image/svg/topaddpost.svg',
                  color: Colors.white,
                  width: 20,
                  height: 20,
                ),
                SizedBox(width: 10),
                Icon(Icons.menu, size: 30, color: Colors.white),
              ],
            ),

            //profile image and fllowing

            SizedBox(height: 40),

            Row(
              children: [
                SizedBox(width: 20),
                CircleAvatar(
                  radius: 60,
                  backgroundImage: AssetImage('image/drawing.jpg'),
                ),
                SizedBox(width: 30),
                Row(
                  children: [
                    Column(
                      children: [
                        Text("1 ",
                            style:
                                TextStyle(fontSize: 16, color: Colors.white)),
                        Text("Posts",
                            style:
                                TextStyle(fontSize: 16, color: Colors.white)),
                      ],
                    ),
                  ],
                ),
                SizedBox(width: 15),
                Row(
                  children: [
                    Column(
                      children: [
                        Text("631",
                            style:
                                TextStyle(fontSize: 16, color: Colors.white)),
                        Text("Followers",
                            style:
                                TextStyle(fontSize: 16, color: Colors.white)),
                      ],
                    ),
                  ],
                ),
                SizedBox(width: 15),
                Row(
                  children: [
                    Column(
                      children: [
                        Text("274",
                            style:
                                TextStyle(fontSize: 16, color: Colors.white)),
                        Text("Following",
                            style:
                                TextStyle(fontSize: 16, color: Colors.white)),
                      ],
                    ),
                  ],
                ),
              ],
            ),

            //profile image and fllowing

            SizedBox(height: 20),

            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(width: 20),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Vijeeth🍃",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.white)),
                    Text("1️⃣Vijeeth Sankar",
                        style: TextStyle(fontSize: 15, color: Colors.white)),
                    Text("2️⃣Feb 19📅2k",
                        style: TextStyle(fontSize: 15, color: Colors.white)),
                    Text("3️⃣Trichy👨🏼‍🎓student🏫",
                        style: TextStyle(fontSize: 15, color: Colors.white)),
                    Text("4️⃣Final🍃Year..",
                        style: TextStyle(fontSize: 15, color: Colors.white)),
                    Text("https://vijeeth143.github.io/Vijeethweb/",
                        style: TextStyle(fontSize: 15, color: Colors.blue))
                  ],
                )
              ],
            ),

            SizedBox(height: 20),

            Row(
              children: [
                SizedBox(width: 20),
                Column(
                  children: [
                    Container(
                      width: 320,
                      height: 30,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff707070)),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Center(
                        child: Text("Edit Profile",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            )),
                      ),
                    ),
                  ],
                ),
                SizedBox(width: 10),
                Column(
                  children: [
                    Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff707070)),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Icon(Icons.expand_more, color: Colors.white)),
                  ],
                ),
              ],
            ),

            SizedBox(height: 20),

            Row(
              children: [
                SizedBox(width: 20),
                Column(
                  children: [
                    Text("Story Highlights",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ))
                  ],
                ),
                SizedBox(width: 200),
                Column(children: [
                  Icon(
                    Icons.expand_less,
                    color: Colors.white,
                  )
                ]),
              ],
            ),

            Row(
              children: [
                SizedBox(width: 20),
                Text("Keep your favourite Stories on your profile",
                    style: TextStyle(color: Colors.white))
              ],
            ),

            SizedBox(height: 20),
            Row(
              children: [
                SizedBox(width: 20),
                Column(
                  children: [
                    Container(
                      width: 60,
                      height: 60,
                      child: Icon(Icons.add, color: Colors.white),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(color: Color(0xff707070)),
                      ),
                    )
                  ],
                ),
                SizedBox(width: 20),
                Column(
                  children: [
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Color(0xff262626),
                      ),
                    )
                  ],
                ),
                SizedBox(width: 20),
                Column(
                  children: [
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Color(0xff262626),
                      ),
                    )
                  ],
                ),
                SizedBox(width: 20),
                Column(
                  children: [
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Color(0xff262626),
                      ),
                    )
                  ],
                ),
              ],
            ),

            SizedBox(height: 30),

            Row(
              children: [
                SizedBox(width: 100),
                SvgPicture.asset(
                  'image/bold/posts.svg',
                  color: Colors.white,
                  height: 30,
                  width: 30.0,
                ),
                SizedBox(width: 150),
                SvgPicture.asset(
                  'image/bold/tag.svg',
                  color: Colors.white,
                  height: 30,
                  width: 30.0,
                ),
              ],
            ),

            Row(
              children: [
                SizedBox(width: 20),
                Row(children: [
                  Text(
                    "_____________________________",
                    style: TextStyle(color: Colors.white),
                  )
                ]),
              ],
            ),

            Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Row(
                  children: [
                    Image.asset('image/drawing.jpg', width: 120, height: 120)
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.black,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.white,
            ),
            label: 'home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.search,
              color: Colors.white,
            ),
            label: 'home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite_border_outlined, color: Colors.white),
            label: 'home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle, color: Colors.white),
            label: 'acc',
          ),
        ],
      ),
    );
  }
}
