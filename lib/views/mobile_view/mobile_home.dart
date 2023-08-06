import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class MobileBody extends StatelessWidget {
  const MobileBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Color(0xff374151), Color(0xff111827)])),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const IconButton(
                      onPressed: null,
                      icon: Icon(
                        Icons.menu,
                        color: Colors.grey,
                      )),
                  Image.asset("assets/images/Group 8.png"),
                  const IconButton(
                      onPressed: null,
                      icon: Icon(
                        Icons.search,
                        color: Colors.grey,
                      )),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Expanded(
                child: ListView.separated(
                  itemCount: 9,
                  separatorBuilder: (context, index) => Padding(
                    padding: const EdgeInsets.all(40.0),
                    child: Divider(
                      color: Colors.grey,
                    ),
                  ),
                  itemBuilder: (context, index) {
                    return Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: 20,
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.asset(
                            "assets/images/Rectangle 4.png",
                            //height: (MediaQuery.of(context).size.height) * 0.5,
                            width: (MediaQuery.of(context).size.width) * 0.8,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: (MediaQuery.of(context).size.width) * 0.11,
                            ),
                            Text(
                              "UI DESIGN",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 14),
                            ),
                            Text(" • ",
                                style: TextStyle(
                                    color: Colors.grey, fontSize: 30)),
                            Text("July 2, 2021",
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 14))
                          ],
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: (MediaQuery.of(context).size.width) * 0.11,
                            ),
                            Expanded(
                              child: Text(
                                "Understanding color theory: the color wheel and finding complementary colors",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 24),
                              ),
                            ),
                            SizedBox(
                              width: (MediaQuery.of(context).size.width) * 0.11,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: (MediaQuery.of(context).size.width) * 0.11,
                            ),
                            Expanded(
                              child: Text(
                                "Nulla Lorem mollit cupidatat irure. Laborum magna nulla duis ullamco cillum dolor. Voluptate exercitation incididunt aliquip deserunt reprehenderit elit laborum. ",
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 16),
                              ),
                            ),
                            SizedBox(
                              width: (MediaQuery.of(context).size.width) * 0.11,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: (MediaQuery.of(context).size.width) * 0.11,
                            ),
                            CircleAvatar(
                              radius: 25,
                              child: Image.asset("assets/images/Ellipse 1.png"),
                            ),
                            SizedBox(
                              width: (MediaQuery.of(context).size.width) * 0.02,
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
                        SizedBox(
                          height: 10,
                        )
                      ],
                    );
                  },
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
