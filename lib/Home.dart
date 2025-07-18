import 'package:flutter/material.dart';
import 'package:student_directory/service.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  TextEditingController Name = TextEditingController();
  TextEditingController Age = TextEditingController();
  TextEditingController Department = TextEditingController();
  TextEditingController Phone = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Student Directory App"), centerTitle: true),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showDialog(
            context: context,
            builder: (context) {
              return AlertDialog(
                title: Text("Add student"),
                content: Column(
                  children: [
                    TextField(
                      controller: Name,
                      decoration: InputDecoration(
                        labelText: "Name",
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                          borderSide: BorderSide(color: Colors.greenAccent),
                        ),
                      ),
                    ),
                    SizedBox(height: 10, width: 20),

                    TextField(
                      controller: Age,
                      decoration: InputDecoration(
                        labelText: "Age",
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                          borderSide: BorderSide(color: Colors.greenAccent),
                        ),
                      ),
                    ),
                    SizedBox(height: 10, width: 20),
                    TextField(
                      controller: Department,
                      decoration: InputDecoration(
                        labelText: "Department",
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                          borderSide: BorderSide(color: Colors.greenAccent),
                        ),
                      ),
                    ),
                    SizedBox(height: 10, width: 20),
                    TextField(
                      controller: Phone,
                      decoration: InputDecoration(
                        labelText: "Phone",
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                          borderSide: BorderSide(color: Colors.greenAccent),
                        ),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        addstudent(
                          Name: Name.text,
                          Age: Age.text,
                          Department: Department.text,
                          Phone: Phone.text, Context: context,
                        );
                      },
                      child: Text("ADD"),
                    ),
                  ],
                ),
              );
            },
          );
        },

        backgroundColor: Colors.pinkAccent,

        foregroundColor: Colors.black,
      ),
    );
  }
}
