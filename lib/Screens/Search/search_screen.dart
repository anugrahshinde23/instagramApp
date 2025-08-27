import 'package:flutter/material.dart';
import 'package:instagram/Widgets/ui_helper.dart';

class SearchScreen extends StatelessWidget {
  final TextEditingController searchController = TextEditingController();
  final arrImageContent = [
    {
      "img" : "https://images.unsplash.com/photo-1751487278706-c1c040f7b6c4?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8MXx8fGVufDB8fHx8fA%3D%3D"
    },
    {
      "img" : "https://images.unsplash.com/photo-1631003020763-02f962bbb174?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8Mnx8fGVufDB8fHx8fA%3D%3D"
    },
    {
      "img" : "https://plus.unsplash.com/premium_photo-1750939042695-fd0845ef0dba?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8NHx8fGVufDB8fHx8fA%3D%3D"
    },
    {
      "img" : "https://plus.unsplash.com/premium_photo-1750729058168-9cc8090ae2ec?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8MTI3fHx8ZW58MHx8fHx8"
    },
    {
      "img" : "https://images.unsplash.com/photo-1751487278706-c1c040f7b6c4?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8MXx8fGVufDB8fHx8fA%3D%3D"
    },
    {
      "img" : "https://images.unsplash.com/photo-1631003020763-02f962bbb174?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8Mnx8fGVufDB8fHx8fA%3D%3D"
    },
    {
      "img" : "https://plus.unsplash.com/premium_photo-1750939042695-fd0845ef0dba?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8NHx8fGVufDB8fHx8fA%3D%3D"
    },
    {
      "img" : "https://plus.unsplash.com/premium_photo-1750729058168-9cc8090ae2ec?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8MTI3fHx8ZW58MHx8fHx8"
    },
    {
      "img" : "https://images.unsplash.com/photo-1751487278706-c1c040f7b6c4?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8MXx8fGVufDB8fHx8fA%3D%3D"
    },
    {
      "img" : "https://images.unsplash.com/photo-1631003020763-02f962bbb174?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8Mnx8fGVufDB8fHx8fA%3D%3D"
    },
    {
      "img" : "https://plus.unsplash.com/premium_photo-1750939042695-fd0845ef0dba?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8NHx8fGVufDB8fHx8fA%3D%3D"
    },
    {
      "img" : "https://plus.unsplash.com/premium_photo-1750729058168-9cc8090ae2ec?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8MTI3fHx8ZW58MHx8fHx8"
    },
    {
      "img" : "https://images.unsplash.com/photo-1751487278706-c1c040f7b6c4?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8MXx8fGVufDB8fHx8fA%3D%3D"
    },
    {
      "img" : "https://images.unsplash.com/photo-1631003020763-02f962bbb174?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8Mnx8fGVufDB8fHx8fA%3D%3D"
    },
    {
      "img" : "https://plus.unsplash.com/premium_photo-1750939042695-fd0845ef0dba?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8NHx8fGVufDB8fHx8fA%3D%3D"
    },
    {
      "img" : "https://plus.unsplash.com/premium_photo-1750729058168-9cc8090ae2ec?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8MTI3fHx8ZW58MHx8fHx8"
    },
    {
      "img" : "https://images.unsplash.com/photo-1751487278706-c1c040f7b6c4?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8MXx8fGVufDB8fHx8fA%3D%3D"
    },
    {
      "img" : "https://images.unsplash.com/photo-1631003020763-02f962bbb174?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8Mnx8fGVufDB8fHx8fA%3D%3D"
    },
    {
      "img" : "https://plus.unsplash.com/premium_photo-1750939042695-fd0845ef0dba?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8NHx8fGVufDB8fHx8fA%3D%3D"
    },
    {
      "img" : "https://plus.unsplash.com/premium_photo-1750729058168-9cc8090ae2ec?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8MTI3fHx8ZW58MHx8fHx8"
    },
    

  ];
  SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(height: 30),
            Row(
              spacing: 15,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 14),
                  child: Container(
                    height: 36,
                    width: 327,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0XFF262626),
                    ),
                    child: TextField(
                      controller: searchController,
                      decoration: InputDecoration(
                        hintText: "Search",
                        hintStyle: TextStyle(
                          fontSize: 16,
                          color: Color(0XFF8E8E93),
                          fontWeight: FontWeight.normal,
                        ),
                        border: InputBorder.none,
                        prefixIcon: UiHelper.customImage(
                          imgurl: "searchicon.png",
                        ),
                      ),
                    ),
                  ),
                ),

                UiHelper.customImage(imgurl: "Live.png"),
              ],
            ),
            SizedBox(height: 14),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(width: 14),
                  Container(
                    height: 32,
                    width: 75,

                    decoration: BoxDecoration(
                      color: Color(0XFF000000),
                      border: Border.all(color: Colors.white, width: 0.2),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Row(
                      spacing: 5,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        UiHelper.customImage(imgurl: "igtvforsearch.png"),
                        Text(
                          "IGTV",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            color: Color(0XFFF9F9F9),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 12),
                  Container(
                    width: 75,
                    height: 32,
                    decoration: BoxDecoration(
                      color: Color(0XFF000000),
                      border: Border.all(color: Colors.white, width: 0.2),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Row(
                      spacing: 5,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        UiHelper.customImage(imgurl: "shop.png"),
                        Text(
                          "Shop",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            color: Color(0XFFF9F9F9),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 12),
                  Container(
                    width: 56,
                    height: 32,
                    decoration: BoxDecoration(
                      color: Color(0XFF000000),
                      border: Border.all(color: Colors.white, width: 0.2),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Row(
                      spacing: 5,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "Style",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            color: Color(0XFFF9F9F9),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 12),
                  Container(
                    width: 68,
                    height: 32,
                    decoration: BoxDecoration(
                      color: Color(0XFF000000),
                      border: Border.all(color: Colors.white, width: 0.2),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Row(
                      spacing: 5,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "Sports",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            color: Color(0XFFF9F9F9),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 12),
                  Container(
                    width: 53,
                    height: 32,
                    decoration: BoxDecoration(
                      color: Color(0XFF000000),
                      border: Border.all(color: Colors.white, width: 0.2),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Row(
                      spacing: 5,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "Auto",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            color: Color(0XFFF9F9F9),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 12),
                  Container(
                    width: 78,
                    height: 32,
                    decoration: BoxDecoration(
                      color: Color(0XFF000000),
                      border: Border.all(color: Colors.white, width: 0.2),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Row(
                      spacing: 5,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "Fashion",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            color: Color(0XFFF9F9F9),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 14),
                ],
              ),
            ),
            SizedBox(height: 14,),
            Expanded(
              child: GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3), itemBuilder: (context, index)  {
              return Container(
                clipBehavior: Clip.antiAlias,
                width: 124,
                height: 124,
                decoration: BoxDecoration(
              
                ),
                child: Padding(
                  padding: const EdgeInsets.all(1.5),
                  child: Image.network(arrImageContent[index]["img"].toString(), fit: BoxFit.cover,),
                ) ,
              );
              },itemCount: arrImageContent.length,),
            )
          ],
        ),
      ),
    );
  }
}
