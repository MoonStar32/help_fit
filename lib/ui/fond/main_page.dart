import 'package:flutter/material.dart';
import 'package:help_fit_my_version/ui/user/profile/profile.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
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
                                  width: 2,
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
                                  width: 2,
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
                                  width: 2,
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
                                  width: 2,
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
                                  width: 2,
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
            ],
          ),
        ),
      ),
      backgroundColor: Color.fromARGB(255, 23, 24, 31),
      body: ListView(
        children: [
          Row(),
          Image.asset(
            "assets/images/legs.png",
            width: 60,
            height: 60,
          ),
        ],
      ),
    );
  }
}
