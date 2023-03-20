import 'package:flutter/material.dart';

class DrawerPage extends StatefulWidget {
  const DrawerPage({super.key, required this.title});

  final String title;

  @override
  State<DrawerPage> createState() => _DrawerPageState();
}

class _DrawerPageState extends State<DrawerPage> {
  bool _hasBeenPressed = false;
  bool _hasBeenPressed2 = false;
  bool _hasBeenPressed3 = false;
  bool _hasBeenPressed4 = false;
  bool _hasBeenPressed5 = false;
  bool _hasBeenPressed6 = false;
  bool _hasBeenPressed7 = false;
  bool _hasBeenPressed8 = false;
  bool _hasBeenPressed9 = false;
  @override
  Widget build(BuildContext context) {
    return Expanded(
        flex: 2,
        child: Drawer(
          backgroundColor: Color(0xFF65982F),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("ПРО",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.w600)),
                    Icon(
                      Icons.school,
                      color: Colors.white,
                      size: 35.0,
                    ),
                    Text("ЛАБ",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.w600))
                  ],
                ),
              ),
              Divider(
                color: Colors.white,
                height: 35,
                indent: 15,
                endIndent: 15,
              ),
              Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.science, color: Colors.white),
                    title: Text(
                      'Эксперименты',
                      style: TextStyle(fontSize: 18, color: Colors.white),
                    ),
                    shape: _hasBeenPressed
                        ? Border(
                            left: BorderSide(color: Colors.white, width: 10))
                        : Border(),
                    onTap: () => {
                      setState(() {
                        _hasBeenPressed = !_hasBeenPressed;
                      })
                    },
                  ),
                  ListTile(
                    leading: Icon(Icons.sunny_snowing, color: Colors.white),
                    title: Text(
                      'Микроклимат',
                      style: TextStyle(fontSize: 18, color: Colors.white),
                    ),
                    shape: _hasBeenPressed2
                        ? Border(
                            left: BorderSide(color: Colors.white, width: 10))
                        : Border(),
                    onTap: () => {
                      setState(() {
                        _hasBeenPressed2 = !_hasBeenPressed2;
                      })
                    },
                  ),
                  ListTile(
                    leading: Icon(Icons.spa, color: Colors.white),
                    title: Text(
                      'Растения',
                      style: TextStyle(fontSize: 18, color: Colors.white),
                    ),
                    shape: _hasBeenPressed3
                        ? Border(
                            left: BorderSide(color: Colors.white, width: 10))
                        : Border(),
                    onTap: () => {
                      setState(() {
                        _hasBeenPressed3 = !_hasBeenPressed3;
                      })
                    },
                  ),
                  ListTile(
                    leading: Icon(Icons.school, color: Colors.white),
                    title: Text(
                      'Учителя',
                      style: TextStyle(fontSize: 18, color: Colors.white),
                    ),
                    shape: _hasBeenPressed4
                        ? Border(
                            left: BorderSide(color: Colors.white, width: 10))
                        : Border(),
                    onTap: () => {
                      setState(() {
                        _hasBeenPressed4 = !_hasBeenPressed4;
                      })
                    },
                  ),
                  ListTile(
                    leading: Icon(Icons.people, color: Colors.white),
                    title: Text(
                      'Классы',
                      style: TextStyle(fontSize: 18, color: Colors.white),
                    ),
                    shape: _hasBeenPressed5
                        ? Border(
                            left: BorderSide(color: Colors.white, width: 10))
                        : Border(),
                    onTap: () => {
                      setState(() {
                        _hasBeenPressed5 = !_hasBeenPressed5;
                      })
                    },
                  ),
                  ListTile(
                    leading: Icon(Icons.public, color: Colors.white),
                    title: Text(
                      'Регионы',
                      style: TextStyle(fontSize: 18, color: Colors.white),
                    ),
                    shape: _hasBeenPressed6
                        ? Border(
                            left: BorderSide(color: Colors.white, width: 10))
                        : Border(),
                    onTap: () => {
                      setState(() {
                        _hasBeenPressed6 = !_hasBeenPressed6;
                      })
                    },
                  ),
                ],
              ),
              Spacer(),
              Column(
                children: [
                  ListTile(
                    leading:
                        Icon(Icons.supervisor_account, color: Colors.white),
                    title: Text(
                      'Сменить пользователя',
                      style: TextStyle(fontSize: 18, color: Colors.white),
                    ),
                    shape: _hasBeenPressed7
                        ? Border(
                            left: BorderSide(color: Colors.white, width: 10))
                        : Border(),
                    onTap: () => {
                      setState(() {
                        _hasBeenPressed7 = !_hasBeenPressed7;
                      })
                    },
                  ),
                  ListTile(
                    leading: Icon(Icons.exit_to_app, color: Colors.white),
                    title: Text(
                      'Выйти из аккаунта',
                      style: TextStyle(fontSize: 18, color: Colors.white),
                    ),
                    shape: _hasBeenPressed8
                        ? Border(
                            left: BorderSide(color: Colors.white, width: 10))
                        : Border(),
                    onTap: () => {
                      setState(() {
                        _hasBeenPressed8 = !_hasBeenPressed8;
                      })
                    },
                  ),
                  ListTile(
                    leading: Icon(Icons.settings, color: Colors.white),
                    title: Text(
                      'Настройки',
                      style: TextStyle(fontSize: 18, color: Colors.white),
                    ),
                    shape: _hasBeenPressed9
                        ? Border(
                            left: BorderSide(color: Colors.white, width: 10))
                        : Border(),
                    onTap: () => {
                      setState(() {
                        _hasBeenPressed9 = !_hasBeenPressed9;
                      })
                    },
                  ),
                  Divider(
                    color: Colors.white,
                    height: 35,
                    indent: 15,
                    endIndent: 15,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundImage: AssetImage("assets/woman_photo.jpg"),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Петрова Ольга Александровна",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.white),
                            ),
                            Text(
                              "email@email.com",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.white),
                            ),
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ],
          ),
        ));
  }
}
