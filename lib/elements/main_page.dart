import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:nsg/elements/table.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key, required this.title});

  final String title;

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  bool _hasBeenPressed = false;
  bool _hasBeenPressed2 = false;
  bool _hasBeenPressed3 = false;
  bool _hasBeenPressed4 = false;
  bool _hasBeenPressed5 = false;
  bool _hasBeenPressed6 = false;
  bool _hasBeenPressed7 = false;
  bool _hasBeenPressed8 = false;
  bool _hasBeenPressed9 = false;
  bool _hasBeenPressed10 = false;
  bool _hasBeenPressed11 = false;
  bool _hasBeenPressed12 = false;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 9,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20.0, left: 20.0),
            child: Row(
              children: [
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "Главная",
                    style: TextStyle(fontSize: 15, color: Color(0xFF87AFBC)),
                  ),
                ),
                Icon(
                  Icons.navigate_next,
                  color: Color(0xFF87AFBC),
                  size: 35.0,
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "Эксперименты",
                    style: TextStyle(fontSize: 15, color: Color(0xFF87AFBC)),
                  ),
                ),
                Icon(
                  Icons.navigate_next,
                  color: Color(0xFF87AFBC),
                  size: 35.0,
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "Северные широты",
                    style: TextStyle(fontSize: 15, color: Color(0xFF87AFBC)),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10, left: 20.0, right: 30.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Text(
                      "Северные широты",
                      style: TextStyle(
                          fontSize: 40,
                          color: Colors.black,
                          fontWeight: FontWeight.w600),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.settings),
                      color: Color(0xFF87AFBC),
                      iconSize: 35,
                    ),
                  ],
                ),
                Row(
                  children: [
                    Row(
                      children: [
                        Icon(Icons.thermostat, color: Color(0xFF87AFBC)),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Температура",
                              style: TextStyle(
                                  fontSize: 15, color: Color(0xFF87AFBC)),
                            ),
                            Text(
                              "17 c",
                              style: TextStyle(
                                  fontSize: 15, color: Color(0xFF87AFBC)),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 85.0),
                      child: Row(
                        children: [
                          Icon(Icons.water_drop, color: Color(0xFF87AFBC)),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Влажность",
                                style: TextStyle(
                                    fontSize: 15, color: Color(0xFF87AFBC)),
                              ),
                              Text(
                                "39 %",
                                style: TextStyle(
                                    fontSize: 15, color: Color(0xFF87AFBC)),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 90.0),
                      child: Row(
                        children: [
                          Icon(Icons.wind_power, color: Color(0xFF87AFBC)),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Ветер",
                                style: TextStyle(
                                    fontSize: 15, color: Color(0xFF87AFBC)),
                              ),
                              Text(
                                "1.5 м/c",
                                style: TextStyle(
                                    fontSize: 15, color: Color(0xFF87AFBC)),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 100.0),
                      child: Row(
                        children: [
                          Icon(Icons.sunny, color: Color(0xFF87AFBC)),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Солнце",
                                style: TextStyle(
                                    fontSize: 15, color: Color(0xFF87AFBC)),
                              ),
                              Text(
                                "Солнце + UV",
                                style: TextStyle(
                                    fontSize: 15, color: Color(0xFF87AFBC)),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              children: [
                TextButton(
                    onPressed: () => {
                          setState(() {
                            _hasBeenPressed = !_hasBeenPressed;
                          })
                        },
                    child: Text(
                      "Секция 1",
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          decoration: _hasBeenPressed
                              ? TextDecoration.underline
                              : TextDecoration.none,
                          fontSize: 15,
                          color: _hasBeenPressed
                              ? Color(0xFFACC684)
                              : Color(0xFF87AFBC)),
                    )),
                TextButton(
                    onPressed: () => {
                          setState(() {
                            _hasBeenPressed2 = !_hasBeenPressed2;
                          })
                        },
                    child: Text(
                      "Секция 2",
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          decoration: _hasBeenPressed2
                              ? TextDecoration.underline
                              : TextDecoration.none,
                          fontSize: 15,
                          color: _hasBeenPressed2
                              ? Color(0xFFACC684)
                              : Color(0xFF87AFBC)),
                    )),
                TextButton(
                    onPressed: () => {
                          setState(() {
                            _hasBeenPressed3 = !_hasBeenPressed3;
                          })
                        },
                    child: Text(
                      "Секция 3",
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          decoration: _hasBeenPressed3
                              ? TextDecoration.underline
                              : TextDecoration.none,
                          fontSize: 15,
                          color: _hasBeenPressed3
                              ? Color(0xFFACC684)
                              : Color(0xFF87AFBC)),
                    )),
                TextButton(
                    onPressed: () => {
                          setState(() {
                            _hasBeenPressed4 = !_hasBeenPressed4;
                          })
                        },
                    child: Text(
                      "Секция 4",
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          decoration: _hasBeenPressed4
                              ? TextDecoration.underline
                              : TextDecoration.none,
                          fontSize: 15,
                          color: _hasBeenPressed4
                              ? Color(0xFFACC684)
                              : Color(0xFF87AFBC)),
                    )),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage("assets/iron_man.jpg"),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Константинов Олег Викторович",
                            style: TextStyle(fontSize: 15, color: Colors.black),
                          ),
                          Text(
                            "Преподаватель",
                            style: TextStyle(
                                fontSize: 15, color: Color(0xFF87AFBC)),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 150.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            "Дней эксперимента:",
                            style: TextStyle(fontSize: 15, color: Colors.black),
                          ),
                          Text(
                            "13/32",
                            style: TextStyle(
                                fontSize: 15, color: Color(0xFF87AFBC)),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 65.0, top: 8.0),
                        child: SizedBox(
                          width: 250,
                          height: 5,
                          child: LinearProgressIndicator(
                            value: 0.7,
                            backgroundColor: Color(0xFFCFCFD0),
                            valueColor: new AlwaysStoppedAnimation<Color>(
                                Color(0xFF6FA53A)),
                          ),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 130,
                  width: 365,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6.0),
                    color: Color(0xFF70AC32),
                    shape: BoxShape.rectangle,
                    gradient: LinearGradient(
                      begin: const FractionalOffset(0.0, 5.0),
                      end: const FractionalOffset(1.0, 0.0),
                      colors: [
                        Colors.white,
                        Color(0xFF70AC32),
                      ],
                    ),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.shade300,
                          spreadRadius: 0.0,
                          blurRadius: 10,
                          offset: Offset(3.0, 3.0)),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Фотогалерея",
                                style: TextStyle(
                                    fontSize: 25, color: Colors.white),
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.settings),
                                color: Colors.white,
                                iconSize: 25,
                              ),
                            ]),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "32 изображения",
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.white),
                                ),
                                Text(
                                  "2 видео",
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.white),
                                ),
                              ],
                            ),
                            Icon(
                              Icons.photo,
                              color: Colors.white,
                              size: 57,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 130,
                  width: 365,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6.0),
                    color: Color(0xFF70AC32),
                    shape: BoxShape.rectangle,
                    gradient: LinearGradient(
                      begin: const FractionalOffset(0.0, 5.0),
                      end: const FractionalOffset(1.0, 0.0),
                      colors: [
                        Colors.white,
                        Color(0xFF70AC32),
                      ],
                    ),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.shade300,
                          spreadRadius: 0.0,
                          blurRadius: 10,
                          offset: Offset(3.0, 3.0)),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Полив",
                                style: TextStyle(
                                    fontSize: 25, color: Colors.white),
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.settings),
                                color: Colors.white,
                                iconSize: 25,
                              ),
                            ]),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "строка с данными",
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.white),
                                ),
                                Text(
                                  "строка с данными",
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.white),
                                ),
                              ],
                            ),
                            Icon(
                              Icons.water_drop,
                              color: Colors.white,
                              size: 57,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 130,
                  width: 365,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6.0),
                    color: Color(0xFF70AC32),
                    shape: BoxShape.rectangle,
                    gradient: LinearGradient(
                      begin: const FractionalOffset(0.0, 5.0),
                      end: const FractionalOffset(1.0, 0.0),
                      colors: [
                        Colors.white,
                        Color(0xFF70AC32),
                      ],
                    ),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.shade300,
                          spreadRadius: 0.0,
                          blurRadius: 10,
                          offset: Offset(3.0, 3.0)),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Ветер",
                                style: TextStyle(
                                    fontSize: 25, color: Colors.white),
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.settings),
                                color: Colors.white,
                                iconSize: 25,
                              ),
                            ]),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "строка с данными",
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.white),
                                ),
                                Text(
                                  "строка с данными",
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.white),
                                ),
                              ],
                            ),
                            Icon(
                              Icons.wind_power,
                              color: Colors.white,
                              size: 57,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 130,
                  width: 365,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6.0),
                    color: Color(0xFF70AC32),
                    shape: BoxShape.rectangle,
                    gradient: LinearGradient(
                      begin: const FractionalOffset(0.0, 5.0),
                      end: const FractionalOffset(1.0, 0.0),
                      colors: [
                        Colors.white,
                        Color(0xFF70AC32),
                      ],
                    ),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.shade300,
                          spreadRadius: 0.0,
                          blurRadius: 10,
                          offset: Offset(3.0, 3.0)),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Инсоляция",
                                style: TextStyle(
                                    fontSize: 25, color: Colors.white),
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.settings),
                                color: Colors.white,
                                iconSize: 25,
                              ),
                            ]),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "строка с данными",
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.white),
                                ),
                                Text(
                                  "строка с данными",
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.white),
                                ),
                              ],
                            ),
                            Icon(
                              Icons.sunny,
                              color: Colors.white,
                              size: 57,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ]),
          ),
          Column(
            children: [
              Padding(
                  padding: const EdgeInsets.only(left: 30.0, right: 35.0),
                  child: TablePage(
                    title: "",
                  ))
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                    onPressed: () => {
                          setState(() {
                            _hasBeenPressed5 = !_hasBeenPressed5;
                          })
                        },
                    child: Text(
                      "Ячейка 1",
                      style: TextStyle(
                          fontSize: 15,
                          color: _hasBeenPressed5
                              ? Color(0xFF5C9BB2)
                              : Color(0xFF87AFBC)),
                    )),
                TextButton(
                    onPressed: () => {
                          setState(() {
                            _hasBeenPressed6 = !_hasBeenPressed6;
                          })
                        },
                    child: Text(
                      "Ячейка 2",
                      style: TextStyle(
                          fontSize: 15,
                          color: _hasBeenPressed6
                              ? Color(0xFF5C9BB2)
                              : Color(0xFF87AFBC)),
                    )),
                TextButton(
                    onPressed: () => {
                          setState(() {
                            _hasBeenPressed7 = !_hasBeenPressed7;
                          })
                        },
                    child: Text(
                      "Ячейка 3",
                      style: TextStyle(
                          fontSize: 15,
                          color: _hasBeenPressed7
                              ? Color(0xFF5C9BB2)
                              : Color(0xFF87AFBC)),
                    )),
                TextButton(
                    onPressed: () => {
                          setState(() {
                            _hasBeenPressed8 = !_hasBeenPressed8;
                          })
                        },
                    child: Text(
                      "Ячейка 4",
                      style: TextStyle(
                          fontSize: 15,
                          color: _hasBeenPressed8
                              ? Color(0xFF5C9BB2)
                              : Color(0xFF87AFBC)),
                    )),
                TextButton(
                    onPressed: () => {
                          setState(() {
                            _hasBeenPressed9 = !_hasBeenPressed9;
                          })
                        },
                    child: Text(
                      "Ячейка 5",
                      style: TextStyle(
                          fontSize: 15,
                          color: _hasBeenPressed9
                              ? Color(0xFF5C9BB2)
                              : Color(0xFF87AFBC)),
                    )),
                TextButton(
                    onPressed: () => {
                          setState(() {
                            _hasBeenPressed10 = !_hasBeenPressed10;
                          })
                        },
                    child: Text(
                      "Ячейка 6",
                      style: TextStyle(
                          fontSize: 15,
                          color: _hasBeenPressed10
                              ? Color(0xFF5C9BB2)
                              : Color(0xFF87AFBC)),
                    )),
                TextButton(
                    onPressed: () => {
                          setState(() {
                            _hasBeenPressed11 = !_hasBeenPressed11;
                          })
                        },
                    child: Text(
                      "Ячейка 7",
                      style: TextStyle(
                          fontSize: 15,
                          color: _hasBeenPressed11
                              ? Color(0xFF5C9BB2)
                              : Color(0xFF87AFBC)),
                    )),
                TextButton(
                    onPressed: () => {
                          setState(() {
                            _hasBeenPressed12 = !_hasBeenPressed12;
                          })
                        },
                    child: Text(
                      "Ячейка 8",
                      style: TextStyle(
                          fontSize: 15,
                          color: _hasBeenPressed12
                              ? Color(0xFF5C9BB2)
                              : Color(0xFF87AFBC)),
                    )),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
