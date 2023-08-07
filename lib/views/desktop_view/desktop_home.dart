import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class DesktopBody extends StatelessWidget {
  const DesktopBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [Color(0xff374151), Color(0xff111827)])),
        child: Padding(
          padding: const EdgeInsets.only(right: 30, left: 40, top: 30),
          child: Column(
            children: [
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: (MediaQuery.of(context).size.width) * 0.099,
                      ),
                      Image.asset("assets/images/Group 8.png"),
                      SizedBox(
                        width: (MediaQuery.of(context).size.width) * 0.035,
                      ),
                      Text(
                        "UI Design",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                      SizedBox(
                        width: (MediaQuery.of(context).size.width) * 0.025,
                      ),
                      Text(
                        "Front-end",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                      SizedBox(
                        width: (MediaQuery.of(context).size.width) * 0.025,
                      ),
                      Text(
                        "Back-end",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                      SizedBox(
                        width: (MediaQuery.of(context).size.width) * 0.025,
                      ),
                      Text(
                        "Lainnya",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                      IconButton(
                          onPressed: null,
                          icon: Icon(
                            Icons.arrow_drop_down_sharp,
                            color: Colors.white,
                          )),
                    ],
                  ),
                  SizedBox(
                    height: 40, // 4% of screen height
                    width: (MediaQuery.of(context).size.width) *
                        0.17, // 80% of screen width
                    child: TextField(
                      cursorColor: Colors.black,
                      style: TextStyle(color: Colors.white),
                      controller: null,
                      keyboardType: TextInputType.text,
                      decoration: new InputDecoration(
                        filled: true,
                        fillColor: Color(0xff1f2937),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20)),
                        labelText: 'Search',
                        prefixIconColor: Colors.grey,
                        labelStyle: TextStyle(color: Colors.grey),
                        prefixIcon: Icon(Icons.search),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 8,
                  )
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              AspectRatio(
                aspectRatio: 4,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 140,
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(18),
                        child: Image.asset(
                          "assets/images/Rectangle 4.png",
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 18,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                "INTERNET",
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 14),
                              ),
                              Text(" • ",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 30)),
                              Text("July 2, 2021",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 14))
                            ],
                          ),
                          Expanded(
                            child: SizedBox(
                              height: 100,
                              width: 300,
                              child: Text(
                                "Understanding color theory: the color wheel and finding complementary colors",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 24),
                              ),
                            ),
                          ),
                          Expanded(
                            child: SizedBox(
                              height: 90,
                              width: 300,
                              child: Text(
                                "Nulla Lorem mollit cupidatat irure. Laborum magna nulla duis ullamco cillum dolor. Voluptate exercitation incididunt aliquip deserunt reprehenderit elit laborum. ",
                                style:
                                    TextStyle(fontSize: 16, color: Colors.grey),
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              CircleAvatar(
                                radius: 25,
                                child:
                                    Image.asset("assets/images/Ellipse 1.png"),
                              ),
                              SizedBox(
                                width:
                                    (MediaQuery.of(context).size.width) * 0.01,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Leslie Alexander",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 16),
                                  ),
                                  Text(
                                    "UI Designer",
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 14),
                                  )
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Expanded(
                child: SizedBox(
                  child: Padding(
                    padding: const EdgeInsets.only(right: 130, left: 130),
                    child: GridView.builder(
                      scrollDirection: Axis.vertical,
                      itemCount: 6,
                      shrinkWrap: true,
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisSpacing: 4,
                          crossAxisCount: 3,
                          mainAxisSpacing: 4,
                          mainAxisExtent: 450),
                      itemBuilder: (content, index) {
                        return Padding(
                          padding: const EdgeInsets.only(left: 10, right: 10),
                          child: Container(
                            child: Column(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(10),
                                  child: Image.asset(
                                      "assets/images/Rectangle 4.png"),
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "INTERNET",
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 14),
                                    ),
                                    Text(" • ",
                                        style: TextStyle(
                                            color: Colors.grey, fontSize: 30)),
                                    Text("July 2, 2021",
                                        style: TextStyle(
                                            color: Colors.grey, fontSize: 14))
                                  ],
                                ),
                                Expanded(
                                  child: Text(
                                    "How to design a product that can grow itself 10x in year",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 24),
                                  ),
                                ),
                                Expanded(
                                  child: Text(
                                    "Auctor Porta. Augue vitae diam mauris faucibus blandit elit per, feugiat leo dui orci. Etiam vestibulum. Nostra netus per conubia dolor.",
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 16),
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CircleAvatar(
                                      radius: 25,
                                      child: Image.asset(
                                          "assets/images/Ellipse 1.png"),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Leslie Alexander",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 16),
                                        ),
                                        Text(
                                          "UI Designer",
                                          style: TextStyle(
                                              color: Colors.grey, fontSize: 14),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: 15,
                                )
                              ],
                            ),
                          ),
                        );
                      },
                    ),
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
