import "package:flutter/material.dart";

void main() {
  runApp(const MaterialApp(
    home: Home(),
    debugShowCheckedModeBanner: false,
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  get column => null;

  @override
  Widget build(BuildContext context) {
    final double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(30.0),
          child: Container(
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    CircleAvatar(
                      radius: 40,
                      backgroundImage: AssetImage('images/protfolio_pic.jpeg'),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Iftekhar Hossain Himu',
                            style: TextStyle(
                              fontSize: screenWidth < 600 ? 18 : 30,
                              fontFamily: 'Roboto',
                              color: Colors.white,
                            )),
                        Text(
                          'Flutter Developer',
                          style: TextStyle(
                            fontSize: 15,
                            fontFamily: AutofillHints.jobTitle,
                            color: Colors.white,
                          ),
                        )
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 30.0, top: 20),
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Icon(
                            Icons.school,
                            size: 35,
                            color: Colors.white,
                          ),
                          SizedBox(width: 30),
                          Text(
                            "Dhaka Polythechnic Institute",
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 15,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: <Widget>[
                          Icon(
                            Icons.work_history,
                            size: 35,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Text(
                            "https://github.com/HimuHub",
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 15,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: <Widget>[
                          Icon(
                            Icons.location_history_outlined,
                            color: Colors.white,
                            size: 35,
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Text(
                            "Mirpur,Dhaka",
                            style: TextStyle(
                                fontFamily: 'Roboto',
                                color: Colors.white,
                                fontSize: 15),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: <Widget>[
                          Icon(
                            Icons.email,
                            size: 35,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Text(
                            "Ifthekhar06@gmail.com",
                            style: TextStyle(
                                fontFamily: 'Roboto',
                                color: Colors.white,
                                fontSize: 15),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: <Widget>[
                          Icon(
                            Icons.phone,
                            size: 35,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Text(
                            "01720220089",
                            style: TextStyle(
                                fontFamily: 'Roboto',
                                color: Colors.white,
                                fontSize: 15),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Text(
                  "If you are looking for a dedicated Flutter developer to bring your app ideas to life, let's collaborate! I am passionate about creating seamless and delightful user experiences. Whether it's building a new app or improving an existing one, I'm up for the challenge.\n\nThank you for exploring my Flutter Developer Portfolio App. Let's build something amazing together! 🚀✨",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Text(
                  "Create by Himu",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
