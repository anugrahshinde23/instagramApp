import 'package:flutter/material.dart';
import 'package:instagram/Widgets/ui_helper.dart';

class HomeScreen extends StatelessWidget {
  final arrProfileImageContent = [
    {
      "img":
          "https://images.unsplash.com/photo-1438761681033-6461ffad8d80?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8cHJvZmlsZSUyMGltYWdlc3xlbnwwfHwwfHx8MA%3D%3D",
      "name": "Your Story",
    },
    {
      "img":
          "https://plus.unsplash.com/premium_photo-1671656349322-41de944d259b?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NXx8cHJvZmlsZSUyMGltYWdlc3xlbnwwfHwwfHx8MA%3D%3D",
      "name": "karennne",
    },
    {
      'img':
          "https://images.unsplash.com/photo-1522075469751-3a6694fb2f61?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8cHJvZmlsZSUyMGltYWdlc3xlbnwwfHwwfHx8MA%3D%3D",
      "name": "zackjohn",
    },
    {
      "img":
          "https://plus.unsplash.com/premium_photo-1672857822411-ad82b8180078?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mzd8fHByb2ZpbGUlMjBpbWFnZXN8ZW58MHx8MHx8fDA%3D",
      "name": "kieron_d",
    },
    {
      "img":
          "https://images.unsplash.com/photo-1438761681033-6461ffad8d80?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8cHJvZmlsZSUyMGltYWdlc3xlbnwwfHwwfHx8MA%3D%3D",
      "name": "Your Story",
    },
    {
      "img":
          "https://plus.unsplash.com/premium_photo-1671656349322-41de944d259b?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NXx8cHJvZmlsZSUyMGltYWdlc3xlbnwwfHwwfHx8MA%3D%3D",
      "name": "karennne",
    },
    {
      'img':
          "https://images.unsplash.com/photo-1522075469751-3a6694fb2f61?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8cHJvZmlsZSUyMGltYWdlc3xlbnwwfHwwfHx8MA%3D%3D",
      "name": "zackjohn",
    },
    {
      "img":
          "https://plus.unsplash.com/premium_photo-1672857822411-ad82b8180078?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mzd8fHByb2ZpbGUlMjBpbWFnZXN8ZW58MHx8MHx8fDA%3D",
      "name": "kieron_d",
    },
  ];

  HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        toolbarHeight: 88,
        backgroundColor: Color(0XFF121212),
        leading: UiHelper.customImage(imgurl: "camera.png"),
        title: UiHelper.customImage(imgurl: "ighomescreenlogo.png"),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: UiHelper.customImage(imgurl: "igtv.png"),
          ),
          IconButton(
            onPressed: () {},
            icon: UiHelper.customImage(imgurl: "messanger.png"),
          ),
        ],
      ),
      body: Column(
        children: [
          SizedBox(
            height: 70,
            child: Padding(
              padding: const EdgeInsets.only(left: 5),
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  return CircleAvatar(
                    radius: 42,
                    backgroundImage: NetworkImage(
                      arrProfileImageContent[index]["img"].toString(),
                    ),
                  );
                },
                itemCount: arrProfileImageContent.length,
              ),
            ),
          ),
          SizedBox(
            height: 50,
            child: Padding(
              padding: const EdgeInsets.only(left: 20),
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.only(left: 3, top: 8, right: 23),
                    child: Text(
                      arrProfileImageContent[index]["name"].toString(),
                      style: TextStyle(fontSize: 12),
                    ),
                  );
                },
                itemCount: arrProfileImageContent.length,
              ),
            ),
          ),
          Container(
            height: 65,
            color: Color(0XFF121212),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage(
                      "assets/images/homeprofileimage.png",
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          Text(
                            "joshua_l",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(left: 5),
                            child: SizedBox(
                             
                              child: Image.asset("assets/images/bluetick.png"),
                            ),
                          ),
                        ],
                      ),

                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Text(
                          "Tokyo, Japan",
                          style: TextStyle(
                            fontSize: 11,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 220),

                  UiHelper.customImage(imgurl: "more.png"),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 375,
            width: 375,

            child: Image.asset(
              "assets/images/homeimage.png",
              fit: BoxFit.cover,
            ),
          ),

          Container(
            height: 98,
            color: Color(0XFF000000),

            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          UiHelper.customImage(imgurl: "Like.png"),
                          SizedBox(width: 15),
                          UiHelper.customImage(imgurl: "Comment.png"),
                          SizedBox(width: 15),
                          UiHelper.customImage(imgurl: "messanger.png"),
                        ],
                      ),
                      UiHelper.customImage(imgurl: "Save.png"),
                    ],
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 10,
                        backgroundImage: AssetImage(
                          "assets/images/homeprofileimage.png",
                        ),
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Liked by annu_shinde and 44,686 others",
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                ),
                Text(
                  "annu_shinde The game in Japan was amazing shitttttttt....... ",
                  style: TextStyle(fontSize: 13),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
