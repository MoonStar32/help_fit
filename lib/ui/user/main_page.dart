import 'package:flutter/material.dart';
import 'package:help_fit_my_version/ui/authorization/auth_screen.dart';
import 'package:help_fit_my_version/ui/user/profile/profile.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  late double _distance = 0;
  late double _speed = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 23, 24, 31),
      ),
      drawer: Drawer(
        child: Scaffold(
          backgroundColor: Color.fromARGB(255, 41, 43, 58),
          body: Column(
            children: [
              Padding(
                padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
                child: Container(),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ProfilePage()));
                },
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(191, 176, 115, 1),
                      borderRadius: BorderRadius.circular(50)),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                child: Center(
                  child: Text(
                    'Azamat Iusupov',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(20, 20, 20, 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    GestureDetector(
                        onTap: () {},
                        child: Container(
                            padding: EdgeInsets.fromLTRB(5, 5, 0, 5),
                            width: 380,
                            height: 40,
                            decoration: BoxDecoration(
                                border: Border.all(
                                  width: 1.2,
                                  color: Color.fromRGBO(191, 176, 115, 1),
                                ),
                                borderRadius: BorderRadius.circular(60)),
                            child: Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.fromLTRB(20, 0, 20, 5),
                                  child: Icon(
                                    Icons.person_2,
                                    color: Color.fromRGBO(191, 176, 115, 1),
                                  ),
                                ),
                                Text(
                                  'Друзья',
                                  style: const TextStyle(
                                      fontSize: 17.0,
                                      color: Color.fromRGBO(191, 176, 115, 1),
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ))),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(20, 20, 20, 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    GestureDetector(
                        onTap: () {},
                        child: Container(
                            padding: EdgeInsets.fromLTRB(5, 5, 0, 5),
                            width: 380,
                            height: 40,
                            decoration: BoxDecoration(
                                border: Border.all(
                                  width: 1.2,
                                  color: Color.fromRGBO(191, 176, 115, 1),
                                ),
                                borderRadius: BorderRadius.circular(60)),
                            child: Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.fromLTRB(20, 0, 20, 5),
                                  child: Icon(
                                    Icons.collections,
                                    color: Color.fromRGBO(191, 176, 115, 1),
                                  ),
                                ),
                                Text(
                                  'Фонды',
                                  style: const TextStyle(
                                      fontSize: 17.0,
                                      color: Color.fromRGBO(191, 176, 115, 1),
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ))),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(20, 20, 20, 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    GestureDetector(
                        onTap: () {},
                        child: Container(
                            padding: EdgeInsets.fromLTRB(5, 5, 0, 5),
                            width: 380,
                            height: 40,
                            decoration: BoxDecoration(
                                border: Border.all(
                                  width: 1.2,
                                  color: Color.fromRGBO(191, 176, 115, 1),
                                ),
                                borderRadius: BorderRadius.circular(60)),
                            child: Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.fromLTRB(20, 0, 20, 5),
                                  child: Icon(
                                    Icons.graphic_eq,
                                    color: Color.fromRGBO(191, 176, 115, 1),
                                  ),
                                ),
                                Text(
                                  'Статиcтика',
                                  style: const TextStyle(
                                      fontSize: 17.0,
                                      color: Color.fromRGBO(191, 176, 115, 1),
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ))),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(20, 20, 20, 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    GestureDetector(
                        onTap: () {},
                        child: Container(
                            padding: EdgeInsets.fromLTRB(5, 5, 0, 5),
                            width: 380,
                            height: 40,
                            decoration: BoxDecoration(
                                border: Border.all(
                                  width: 1.2,
                                  color: Color.fromRGBO(191, 176, 115, 1),
                                ),
                                borderRadius: BorderRadius.circular(60)),
                            child: Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.fromLTRB(20, 0, 20, 5),
                                  child: Icon(
                                    Icons.verified_user_sharp,
                                    color: Color.fromRGBO(191, 176, 115, 1),
                                  ),
                                ),
                                Text(
                                  'Топ 10',
                                  style: const TextStyle(
                                      fontSize: 17.0,
                                      color: Color.fromRGBO(191, 176, 115, 1),
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ))),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(20, 20, 20, 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    GestureDetector(
                        onTap: () {},
                        child: Container(
                            padding: EdgeInsets.fromLTRB(5, 5, 0, 5),
                            width: 380,
                            height: 40,
                            decoration: BoxDecoration(
                                border: Border.all(
                                  width: 1.2,
                                  color: Color.fromRGBO(191, 176, 115, 1),
                                ),
                                borderRadius: BorderRadius.circular(60)),
                            child: Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.fromLTRB(20, 0, 20, 5),
                                  child: Icon(
                                    Icons.settings,
                                    color: Color.fromRGBO(191, 176, 115, 1),
                                  ),
                                ),
                                Text(
                                  'Настройки',
                                  style: const TextStyle(
                                      fontSize: 17.0,
                                      color: Color.fromRGBO(191, 176, 115, 1),
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ))),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(20, 220, 0, 30),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => AuthScreen(),
                      ),
                    );
                  },
                  child: Row(
                    children: [
                      Icon(
                        Icons.door_back_door_outlined,
                        color: Color.fromRGBO(109, 103, 80, 1),
                        size: 40,
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(10, 9, 0, 0),
                        child: Text(
                          "Выйти",
                          style: TextStyle(
                              color: Color.fromRGBO(109, 103, 80, 1),
                              fontSize: 20),
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
      backgroundColor: Color.fromARGB(255, 23, 24, 31),
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(140, 0, 0, 0),
            child: Row(
              children: [
                Image.asset(
                  "assets/images/legs.png",
                  width: 130,
                  height: 130,
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(130, 30, 0, 0),
            child: Text(
              "Шаги за сегодня",
              style: TextStyle(
                color: Color.fromRGBO(234, 250, 176, 1),
                fontSize: 20,
                fontWeight: FontWeight.w900,
              ),
            ),
          ),
          Center(
            child: Text(
              "2340",
              style: TextStyle(
                color: Color.fromRGBO(234, 250, 176, 1),
                fontSize: 150,
                fontWeight: FontWeight.w900,
                shadows: <Shadow>[
                  Shadow(
                    color: Color.fromRGBO(234, 250, 176, 0.349),
                    blurRadius: 72,
                    offset: Offset(0, 8),
                  ),
                  Shadow(
                    color: Color.fromRGBO(234, 250, 176, 0.144),
                    blurRadius: 12,
                    offset: Offset(0, 8),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
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
                        Icons.access_time,
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
                        'ч',
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
                        Icons.directions_run,
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
                        'км',
                        style: TextStyle(
                          fontSize: 20,
                          color: Color.fromRGBO(191, 176, 115, 1),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              const Icon(
                Icons.speed,
                size: 150,
                color: Color.fromRGBO(234, 250, 176, 1),
              ),
              Text(
                _speed.toString(),
                style: const TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  color: Color.fromRGBO(234, 250, 176, 1),
                ),
              ),
              const Text(
                'м/с',
                style: TextStyle(
                  fontSize: 20,
                  color: Color.fromRGBO(234, 250, 176, 1),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
