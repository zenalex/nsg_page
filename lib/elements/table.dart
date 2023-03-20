import 'package:flutter/material.dart';


class TablePage extends StatefulWidget {
  const TablePage({super.key, required this.title});

  final String title;

  @override
  State<TablePage> createState() => _TablePageState();
}

class _TablePageState extends State<TablePage> {
  @override
  Widget build(BuildContext context) {
    return Table(
      defaultVerticalAlignment: TableCellVerticalAlignment.middle,
      columnWidths: {
        0: FlexColumnWidth(2),
        1: FlexColumnWidth(2),
        2: FlexColumnWidth(2),
        3: FlexColumnWidth(2),
        4: FlexColumnWidth(7),
      },
      children: [
        TableRow(
            decoration: BoxDecoration(
                color: Color(0xFFE0E0E0),
                borderRadius: BorderRadius.circular(5)),
            children: [
              Container(
                height: 40,
                alignment: Alignment.center,
                child: Text(
                  "Ячейка",
                  style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Container(
                height: 40,
                alignment: Alignment.center,
                child: Text(
                  "Кашпо",
                  style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Container(
                height: 40,
                alignment: Alignment.center,
                child: Text(
                  "Растение",
                  style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Container(
                height: 40,
                alignment: Alignment.center,
                child: Text(
                  "Дата",
                  style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Container(
                height: 40,
                alignment: Alignment.center,
                child: Text(
                  "Обучающийся",
                  style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ]),
        TableRow(children: [
          Container(
            height: 80,
            alignment: Alignment.center,
            child: Text(
              "Ячейка №1",
              style: TextStyle(fontSize: 15.0),
            ),
          ),
          Container(
            height: 40,
            alignment: Alignment.center,
            child: Text(
              "Кашпо №1",
              style: TextStyle(fontSize: 15.0),
            ),
          ),
          Container(
            height: 40,
            alignment: Alignment.center,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage("muholovka.jpg"),
                ),
                Text(
                  "Utricularia gibba",
                  style: TextStyle(fontSize: 15.0),
                ),
              ],
            ),
          ),
          Container(
            height: 40,
            alignment: Alignment.center,
            child: Text(
              "01.01.2023",
              style: TextStyle(fontSize: 15.0),
            ),
          ),
          Container(
            height: 40,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage("woman_photo.jpg"),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Петрова Ольга Александровна",
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                        Text(
                          "11Б класс",
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ],
                    ),
                  ],
                ),
                TextButton(
                    onPressed: () {},
                    child: Text(
                      "Редактировать",
                      style: TextStyle(fontSize: 15, color: Color(0xFFACC684)),
                    ))
              ],
            ),
          ),
        ]),
        TableRow(children: [
          Container(
            height: 80,
            alignment: Alignment.center,
            child: Text(
              "Ячейка №1",
              style: TextStyle(fontSize: 15.0),
            ),
          ),
          Container(
            height: 40,
            alignment: Alignment.center,
            child: Text(
              "Кашпо №1",
              style: TextStyle(fontSize: 15.0),
            ),
          ),
          Container(
            height: 40,
            alignment: Alignment.center,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage("muholovka.jpg"),
                ),
                Text(
                  "Utricularia gibba",
                  style: TextStyle(fontSize: 15.0),
                ),
              ],
            ),
          ),
          Container(
            height: 40,
            alignment: Alignment.center,
            child: Text(
              "01.01.2023",
              style: TextStyle(fontSize: 15.0),
            ),
          ),
          Container(
            height: 40,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage("woman_photo.jpg"),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Петрова Ольга Александровна",
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                        Text(
                          "11Б класс",
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ],
                    ),
                  ],
                ),
                TextButton(
                    onPressed: () {},
                    child: Text(
                      "Редактировать",
                      style: TextStyle(fontSize: 15, color: Color(0xFFACC684)),
                    ))
              ],
            ),
          ),
        ]),
        TableRow(children: [
          Container(
            height: 80,
            alignment: Alignment.center,
            child: Text(
              "Ячейка №1",
              style: TextStyle(fontSize: 15.0),
            ),
          ),
          Container(
            height: 40,
            alignment: Alignment.center,
            child: Text(
              "Кашпо №1",
              style: TextStyle(fontSize: 15.0),
            ),
          ),
          Container(
            height: 40,
            alignment: Alignment.center,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage("muholovka.jpg"),
                ),
                Text(
                  "Utricularia gibba",
                  style: TextStyle(fontSize: 15.0),
                ),
              ],
            ),
          ),
          Container(
            height: 40,
            alignment: Alignment.center,
            child: Text(
              "01.01.2023",
              style: TextStyle(fontSize: 15.0),
            ),
          ),
          Container(
            height: 40,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage("woman_photo.jpg"),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Петрова Ольга Александровна",
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                        Text(
                          "11Б класс",
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ],
                    ),
                  ],
                ),
                TextButton(
                    onPressed: () {},
                    child: Text(
                      "Редактировать",
                      style: TextStyle(fontSize: 15, color: Color(0xFFACC684)),
                    ))
              ],
            ),
          ),
        ]),
        TableRow(children: [
          Container(
            height: 80,
            alignment: Alignment.center,
            child: Text(
              "Ячейка №1",
              style: TextStyle(fontSize: 15.0),
            ),
          ),
          Container(
            height: 40,
            alignment: Alignment.center,
            child: Text(
              "Кашпо №1",
              style: TextStyle(fontSize: 15.0),
            ),
          ),
          Container(
            height: 40,
            alignment: Alignment.center,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage("muholovka.jpg"),
                ),
                Text(
                  "Utricularia gibba",
                  style: TextStyle(fontSize: 15.0),
                ),
              ],
            ),
          ),
          Container(
            height: 40,
            alignment: Alignment.center,
            child: Text(
              "01.01.2023",
              style: TextStyle(fontSize: 15.0),
            ),
          ),
          Container(
            height: 40,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage("woman_photo.jpg"),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Петрова Ольга Александровна",
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                        Text(
                          "11Б класс",
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ],
                    ),
                  ],
                ),
                TextButton(
                    onPressed: () {},
                    child: Text(
                      "Редактировать",
                      style: TextStyle(fontSize: 15, color: Color(0xFFACC684)),
                    ))
              ],
            ),
          ),
        ]),
        TableRow(children: [
          Container(
            height: 80,
            alignment: Alignment.center,
            child: Text(
              "Ячейка №1",
              style: TextStyle(fontSize: 15.0),
            ),
          ),
          Container(
            height: 40,
            alignment: Alignment.center,
            child: Text(
              "Кашпо №1",
              style: TextStyle(fontSize: 15.0),
            ),
          ),
          Container(
            height: 40,
            alignment: Alignment.center,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage("muholovka.jpg"),
                ),
                Text(
                  "Utricularia gibba",
                  style: TextStyle(fontSize: 15.0),
                ),
              ],
            ),
          ),
          Container(
            height: 40,
            alignment: Alignment.center,
            child: Text(
              "01.01.2023",
              style: TextStyle(fontSize: 15.0),
            ),
          ),
          Container(
            height: 40,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage("woman_photo.jpg"),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Петрова Ольга Александровна",
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                        Text(
                          "11Б класс",
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ],
                    ),
                  ],
                ),
                TextButton(
                    onPressed: () {},
                    child: Text(
                      "Редактировать",
                      style: TextStyle(fontSize: 15, color: Color(0xFFACC684)),
                    ))
              ],
            ),
          ),
        ])
      ],
    );
  }
}
