import 'package:flutter/material.dart';
import 'package:help_fit_my_version/ui/user/main_page.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfileState();
}

class _ProfileState extends State<ProfilePage> {
  bool _lightIsOn = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 23, 24, 31),
        body: Stack(
          children: [
            ListView(children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                    child: Container(
                      width: 380,
                      height: 40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(60)),
                      child: const Row(
                        children: [Text('data')],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 35, 0, 10),
                    child: Container(
                      width: 380,
                      height: 40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(60)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                    child: Container(
                      width: 380,
                      height: 40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(60)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                    child: Container(
                      width: 380,
                      height: 10,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(60)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 0, 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        GestureDetector(
                            onTap: () {},
                            child: Container(
                                padding: const EdgeInsets.fromLTRB(20, 5, 0, 5),
                                width: 380,
                                height: 40,
                                decoration: BoxDecoration(
                                    color: const Color.fromARGB(
                                        223, 255, 255, 255),
                                    borderRadius: BorderRadius.circular(60)),
                                child: const Row(
                                  children: [
                                    Padding(
                                      padding:
                                          EdgeInsets.fromLTRB(20, 5, 20, 5),
                                      child: Icon(Icons.autorenew),
                                    ),
                                    Text(
                                      'История',
                                      style: TextStyle(
                                          fontSize: 17.0,
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ))),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                    child: Container(
                      padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                      width: 380,
                      height: 200,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(164, 241, 71, 133),
                          borderRadius: BorderRadius.circular(20)),
                      child: Stack(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(23, 130, 0, 0),
                            child: Container(
                              padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                              width: 340,
                              height: 40,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  color: Colors.white),
                              child: const Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'Бесплатный пробный период',
                                    style: TextStyle(
                                        fontSize: 17.0,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              )
            ]),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Center(
                  child: Container(
                    padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                    width: 380,
                    height: 260,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 41, 43, 58),
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                ),
              ],
            ),
            Center(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                    padding: const EdgeInsets.fromLTRB(0, 55, 0, 0),
                    child: Container(
                      padding: const EdgeInsets.all(8), // Border width
                      decoration: const BoxDecoration(
                          color: Color.fromRGBO(191, 176, 115, 1),
                          shape: BoxShape.circle),
                      child: ClipOval(
                        child: SizedBox.fromSize(
                          size: const Size.fromRadius(48), // Image radius
                          child: Image.asset(
                            'assets/images/ava.jpg',
                            width: MediaQuery.of(context).size.width,
                            height: 150,
                          ),
                        ),
                      ),
                    )),
              ],
            )),
            const Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(7, 170, 0, 0),
                    child: Text(
                      'wa1terwhite.yo',
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 195, 0, 0),
                  child: Row(
                    children: [
                      Container(
                          width: 170,
                          height: 50,
                          decoration: BoxDecoration(
                            color: const Color.fromRGBO(234, 250, 176, 1),
                            borderRadius: BorderRadius.circular(60),
                            boxShadow: const [
                              BoxShadow(
                                color: Color.fromRGBO(234, 250, 176, 0.349),
                                blurRadius: 12,
                                offset: Offset(0, 8),
                              ),
                            ],
                          ),
                          child: const Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.fromLTRB(26, 0, 0, 0),
                                child: Text(
                                  'Написать',
                                  style: TextStyle(
                                      fontSize: 17.0,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.fromLTRB(5, 10, 20, 20),
                                child: Icon(
                                  Icons.chat,
                                  size: 30,
                                ),
                              ),
                            ],
                          )),
                      Container(
                        width: 10,
                      ),
                      Container(
                          width: 170,
                          height: 50,
                          decoration: BoxDecoration(
                            color: const Color.fromRGBO(234, 250, 176, 1),
                            borderRadius: BorderRadius.circular(60),
                            boxShadow: const [
                              BoxShadow(
                                color: Color.fromRGBO(234, 250, 176, 0.349),
                                blurRadius: 12,
                                offset: Offset(0, 8),
                              ),
                            ],
                          ),
                          child: const Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                                child: Text(
                                  'Друг',
                                  style: TextStyle(
                                      fontSize: 17.0,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.fromLTRB(5, 10, 15, 20),
                                child: Icon(
                                  Icons.person_add,
                                  size: 30,
                                ),
                              ),
                            ],
                          )),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 0, 330, 0),
              child: GestureDetector(
                onTap: () => {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const MainPage()),
                  ),
                },
                child: Container(
                  width: 100,
                  height: 90,
                  child: const Icon(
                    Icons.arrow_back_ios,
                    color: Color.fromRGBO(191, 176, 115, 1),
                  ),
                ),
              ),
            ),
          ],
        ));
  }
}
