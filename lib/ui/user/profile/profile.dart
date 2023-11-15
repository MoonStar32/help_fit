import 'package:flutter/material.dart';
import 'package:help_fit_my_version/ui/user/main_page.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfileState();
}

class _ProfileState extends State<ProfilePage> {
  bool _lightIsOn = false;
  late double _distance = 0;
  late double _speed = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 23, 24, 31),
        body: Stack(
          children: [
            ListView(children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                    child: Container(
                      width: 380,
                      height: 40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(60)),
                      child: Row(
                        children: [Text('data')],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 35, 0, 10),
                    child: Container(
                      width: 380,
                      height: 40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(60)),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                    child: Container(
                      width: 380,
                      height: 40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(60)),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 10, 0, 60),
                    child: Container(
                      width: 380,
                      height: 10,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(60)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 25, vertical: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width * 0.4,
                          height: MediaQuery.of(context).size.height * 0.2,
                          padding: EdgeInsets.all(16),
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 41, 43, 58),
                              borderRadius: BorderRadius.circular(15)),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              const Icon(
                                Icons.graphic_eq_outlined,
                                size: 50,
                                color: Color.fromRGBO(191, 176, 115, 1),
                              ),
                              Text(
                                _speed.toString(),
                                style: const TextStyle(
                                  fontSize: 28,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromRGBO(191, 176, 115, 1),
                                ),
                              ),
                              const Text(
                                'Статистика',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Color.fromRGBO(191, 176, 115, 1),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * 0.4,
                          height: MediaQuery.of(context).size.height * 0.2,
                          padding: EdgeInsets.all(16),
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 41, 43, 58),
                              borderRadius: BorderRadius.circular(15)),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              const Icon(
                                Icons.view_column,
                                size: 50,
                                color: Color.fromRGBO(191, 176, 115, 1),
                              ),
                              Text(
                                _distance.toInt().toString(),
                                style: const TextStyle(
                                  fontSize: 26,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromRGBO(191, 176, 115, 1),
                                ),
                              ),
                              const Text(
                                'Список фондов',
                                style: TextStyle(
                                  fontSize: 17,
                                  color: Color.fromRGBO(191, 176, 115, 1),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                      width: 380,
                      height: 200,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 41, 43, 58),
                          borderRadius: BorderRadius.circular(20)),
                      child: Stack(
                        children: [
                          Padding(
                            padding: EdgeInsets.fromLTRB(20, 5, 0, 0),
                            child: Row(
                              children: [
                                const Icon(
                                  Icons.emoji_events,
                                  size: 90,
                                  color: Color.fromRGBO(191, 176, 115, 1),
                                ),
                                Text(
                                  '5 место в рейтинге',
                                  style: const TextStyle(
                                    fontSize: 26,
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromRGBO(191, 176, 115, 1),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(23, 120, 0, 0),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                              width: 340,
                              height: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                color: Color.fromRGBO(191, 176, 115, 1),
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'Посмотреть рейтинг',
                                    style: const TextStyle(
                                        fontSize: 17.0,
                                        color: Color.fromARGB(255, 41, 43, 58),
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
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    width: 380,
                    height: 300,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 41, 43, 58),
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
                    padding: EdgeInsets.fromLTRB(0, 55, 0, 0),
                    child: Container(
                      padding: EdgeInsets.all(8), // Border width
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(191, 176, 115, 1),
                          shape: BoxShape.circle),
                      child: ClipOval(
                        child: SizedBox.fromSize(
                          size: Size.fromRadius(48), // Image radius
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
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(7, 170, 0, 0),
                    child: Text(
                      'wa1terwhite.yo',
                      style: const TextStyle(
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
                  padding: EdgeInsets.fromLTRB(45, 220, 0, 0),
                  child: Row(
                    children: [
                      Container(
                          width: 150,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(234, 250, 176, 1),
                            borderRadius: BorderRadius.circular(60),
                            boxShadow: [
                              BoxShadow(
                                color: Color.fromRGBO(234, 250, 176, 0.349),
                                blurRadius: 12,
                                offset: Offset(0, 8),
                              ),
                            ],
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                                child: Text(
                                  'Написать',
                                  style: const TextStyle(
                                      fontSize: 15.0,
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
                        width: 20,
                      ),
                      Container(
                          width: 150,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(234, 250, 176, 1),
                            borderRadius: BorderRadius.circular(60),
                            boxShadow: [
                              BoxShadow(
                                color: Color.fromRGBO(234, 250, 176, 0.349),
                                blurRadius: 12,
                                offset: Offset(0, 8),
                              ),
                            ],
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                                child: Text(
                                  'Друг',
                                  style: const TextStyle(
                                      fontSize: 15.0,
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
              padding: EdgeInsets.fromLTRB(10, 0, 330, 0),
              child: GestureDetector(
                onTap: () => {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MainPage()),
                  ),
                },
                child: Container(
                  width: 100,
                  height: 90,
                  child: Icon(
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
