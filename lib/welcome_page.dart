import 'package:flutter/material.dart';
import 'package:study_app/College/college_home.dart';
import 'package:study_app/job/job_home.dart';

class Welcome extends StatefulWidget {
  const Welcome({Key? key}) : super(key: key);

  @override
  _WelcomeState createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  String Name = "";
  final _formkey = GlobalKey<FormState>();
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(),
          child: Column(
            children: [
              SizedBox(
                height: 200,
              ),
              Center(
                child: Text(
                  "Welcome $Name",
                  style: TextStyle(
                    color: Colors.blueAccent,
                    fontSize: 30,
                  ),
                ),
              ),
              Form(
                key: _formkey,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: TextFormField(
                    validator: (value) {
                      Name = value!;
                    },
                    onChanged: (value) {
                      Name = value;
                      setState(() {});
                    },
                    decoration: InputDecoration(
                        filled: true,
                        hintText: "Enter Your Name",
                        focusColor: Colors.white,
                        fillColor: Colors.white,
                        hintStyle: TextStyle(color: Colors.black)),
                  ),
                ),
              ),
              Text(
                "$Name You are ",
                style: TextStyle(
                  color: Colors.blueAccent,
                  fontSize: 30,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => CollegeHome()));
                },
                child: Container(
                  height: 50,
                  width: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.blueAccent,
                  ),
                  child: Center(
                    child: Text(
                      "College Student",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => JobHome()));
                },
                child: Container(
                  height: 50,
                  width: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.blueAccent,
                  ),
                  child: Center(
                    child: Text(
                      "Looking for jobs",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
