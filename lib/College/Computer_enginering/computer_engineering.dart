import 'package:flutter/material.dart';
import 'package:study_app/College/Computer_enginering/computer_net.dart';
import 'package:study_app/College/Computer_enginering/dbms.dart';
import 'package:study_app/College/Computer_enginering/oparating_system.dart';

class ComputerEngineeringHome extends StatefulWidget {
  const ComputerEngineeringHome({Key? key}) : super(key: key);

  @override
  _ComputerEngineeringHomeState createState() =>
      _ComputerEngineeringHomeState();
}

class _ComputerEngineeringHomeState extends State<ComputerEngineeringHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text("Computer Enginering"),
      ),
      body: Stack(
        children: [
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding:
                      const EdgeInsets.only(top: 15.0, right: 10, left: 10),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => DbmsHome()));
                    },
                    child: Container(
                      height: 50,
                      decoration: BoxDecoration(color: Colors.purple),
                      child: Center(
                          child: Text(
                        "Database Managment Systems",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      )),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(top: 15.0, right: 10, left: 10),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => operatingSystem()));
                    },
                    child: Container(
                      height: 50,
                      decoration: BoxDecoration(color: Colors.purple),
                      child: Center(
                          child: Text(
                        "Opreting Systems",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      )),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(top: 15.0, right: 10, left: 10),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ComputerNetworks()));
                    },
                    child: Container(
                      height: 50,
                      decoration: BoxDecoration(color: Colors.purple),
                      child: Center(
                          child: Text(
                        "Computer Networks",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      )),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
