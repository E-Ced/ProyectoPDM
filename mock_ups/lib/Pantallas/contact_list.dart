import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Material App',
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: Color.fromARGB(255, 3, 115, 207),
              title: Center(child: Text('Contact list')),
              leading: Container(
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: const Color.fromARGB(255, 37, 151, 244)),
                  child: Icon(Icons.menu)),
            ),
            body: Column(
              children: [
                Container(
                    color: Colors.yellow, // Fondo de la fila
                    padding: EdgeInsets.all(16.0),
                    child: Row(
                      children: [
                        Container(
                          constraints: BoxConstraints(maxWidth: 250.0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: const Color.fromARGB(255, 209, 194, 62),
                          ),
                          child: TextField(
                            decoration: InputDecoration(
                                hintText: "Buscar contacto",
                                border: InputBorder.none,
                                icon: Icon(Icons.search)),
                          ),
                        ),
                        SizedBox(
                          width: 70,
                        ),
                        Container(
                          child: Row(
                            children: [
                              Icon(Icons.add_box_rounded),
                              SizedBox(
                                width: 20,
                              ),
                              Icon(Icons.share)
                            ],
                          ),
                        )
                      ],
                    )),
                SizedBox(
                  height: 20,
                ),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Ordenar por:",
                          style: TextStyle(fontSize: 20),
                        ),
                        SizedBox(
                          width: 80,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color.fromARGB(255, 3, 115, 207),
                          ),
                          padding: EdgeInsets.symmetric(horizontal: 8.0),
                          child: Text(
                            "Nombre",
                            textAlign: TextAlign.right,
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color.fromARGB(255, 3, 115, 207),
                          ),
                          padding: EdgeInsets.symmetric(horizontal: 8.0),
                          child: Text(
                            "Apellido",
                            textAlign: TextAlign.right,
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                    // Otros elementos de la Column
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: 50.0,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          decoration: BoxDecoration(
                              shape: BoxShape.rectangle, color: Colors.grey),
                          child: Row(
                            children: [
                              Icon(
                                Icons.account_circle_sharp,
                                size: 40,
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                children: [
                                  Text("Nombre de el usuario "),
                                  Text("Correo@Electronico.com")
                                ],
                              ),
                              SizedBox(
                                width: 30,
                              ),
                              Icon(Icons.mail),
                              SizedBox(
                                width: 20,
                              ),
                              Icon(Icons.block)
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: 50.0,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          decoration: BoxDecoration(
                              shape: BoxShape.rectangle, color: Colors.grey),
                          child: Row(
                            children: [
                              Icon(
                                Icons.account_circle_sharp,
                                size: 40,
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                children: [
                                  Text("Nombre de el usuario "),
                                  Text("Correo@Electronico.com")
                                ],
                              ),
                              SizedBox(
                                width: 30,
                              ),
                              Icon(Icons.mail),
                              SizedBox(
                                width: 20,
                              ),
                              Icon(Icons.block)
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: 50.0,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          decoration: BoxDecoration(
                              shape: BoxShape.rectangle, color: Colors.grey),
                          child: Row(
                            children: [
                              Icon(
                                Icons.account_circle_sharp,
                                size: 40,
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                children: [
                                  Text("Nombre de el usuario "),
                                  Text("Correo@Electronico.com")
                                ],
                              ),
                              SizedBox(
                                width: 30,
                              ),
                              Icon(Icons.mail),
                              SizedBox(
                                width: 20,
                              ),
                              Icon(Icons.block)
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: 50.0,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          decoration: BoxDecoration(
                              shape: BoxShape.rectangle, color: Colors.grey),
                          child: Row(
                            children: [
                              Icon(
                                Icons.account_circle_sharp,
                                size: 40,
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                children: [
                                  Text("Nombre de el usuario "),
                                  Text("Correo@Electronico.com")
                                ],
                              ),
                              SizedBox(
                                width: 30,
                              ),
                              Icon(Icons.mail),
                              SizedBox(
                                width: 20,
                              ),
                              Icon(Icons.block)
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            )));
  }
}
