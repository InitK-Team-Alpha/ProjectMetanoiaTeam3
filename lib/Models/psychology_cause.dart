import 'package:flutter/cupertino.dart';
import 'package:circular_check_box/circular_check_box.dart';
import 'package:flutter/material.dart';
import 'package:mobile_app/Models/psychology_effect.dart';

class PsychologyCause extends StatefulWidget {
  @override
  _PsychologyCauseState createState() => _PsychologyCauseState();
}

class _PsychologyCauseState extends State<PsychologyCause> {
  // bool selected = false;
  bool valuefirst = false;
  bool valuesecond = false;
  bool valuethird = false;
  bool valuefourth = false;
  bool valuefith = false;
  bool valuesix = false;
  bool valueseven = false;

  var data = [];
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: new AppBar(
          title: new Text('Psychology Causes'),
        ),
        body: Container(
          decoration: BoxDecoration(color: Colors.blue[100]),
          child: SafeArea(
            child: Padding(
              padding: EdgeInsets.only(top: 20),
              child: ListView(
                children: [
                  Center(
                      child: Text(
                    'What are you feeling now?',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  )),
                  SizedBox(height: 25),
                  Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: 250,
                          height: 50,
                          child: ListTile(
                            leading: CircularCheckBox(
                                value: this.valuefirst,
                                checkColor: Colors.white,
                                activeColor: Colors.green,
                                inactiveColor: Colors.redAccent,
                                disabledColor: Colors.grey,
                                onChanged: (bool value) => this.setState(() {
                                      this.valuefirst = !this.valuefirst;
                                    })),
                            title: Text("Relationship Problem"),
                            // onTap: () => this.setState(() {
                            //   this.selected = !this.selected;
                            // }),
                          ),
                        ),
                        SizedBox(height: 5),
                        SizedBox(
                          height: 50,
                          width: 250,
                          child: ListTile(
                            leading: CircularCheckBox(
                              value: this.valuesecond,
                              checkColor: Colors.white,
                              activeColor: Colors.green,
                              inactiveColor: Colors.redAccent,
                              disabledColor: Colors.grey,
                              onChanged: (bool value) => this.setState(() {
                                this.valuesecond = !this.valuesecond;
                              }),
                            ),

                            title: Text("Family Conflit"),
                            // onTap: () => this.setState(() {
                            //   this.selected = !this.selected;
                            // }),
                          ),
                        ),
                        SizedBox(height: 5),
                        SizedBox(
                          height: 50,
                          width: 250,
                          child: ListTile(
                            leading: CircularCheckBox(
                                value: this.valuethird,
                                checkColor: Colors.white,
                                activeColor: Colors.green,
                                inactiveColor: Colors.redAccent,
                                disabledColor: Colors.grey,
                                onChanged: (bool value) => this.setState(() {
                                      this.valuethird = !this.valuethird;
                                    })),
                            title: Text("Lossing Someone"),
                            // onTap: () => this.setState(() {
                            //   this.selected = !this.selected;
                            // }),
                          ),
                        ),
                        SizedBox(height: 5),
                        SizedBox(
                          height: 50,
                          width: 250,
                          child: ListTile(
                            leading: CircularCheckBox(
                                value: this.valuefourth,
                                checkColor: Colors.white,
                                activeColor: Colors.green,
                                inactiveColor: Colors.redAccent,
                                disabledColor: Colors.grey,
                                onChanged: (bool value) => this.setState(() {
                                      this.valuefourth = !this.valuefourth;
                                    })),
                            title: Text("Rape"),
                            // onTap: () => this.setState(() {
                            //   this.selected = !this.selected;
                            // }),
                          ),
                        ),
                        SizedBox(height: 5),
                        SizedBox(
                          height: 50,
                          width: 250,
                          child: ListTile(
                            leading: CircularCheckBox(
                                value: this.valuefith,
                                checkColor: Colors.white,
                                activeColor: Colors.green,
                                inactiveColor: Colors.redAccent,
                                disabledColor: Colors.grey,
                                onChanged: (bool value) => this.setState(() {
                                      this.valuefith = !this.valuefith;
                                    })),
                            title: Text("Sex Abuse"),
                            // onTap: () => this.setState(() {
                            //   this.selected = !this.selected;
                            // }),
                          ),
                        ),
                        SizedBox(height: 5),
                        SizedBox(
                          height: 50,
                          width: 250,
                          child: ListTile(
                            leading: CircularCheckBox(
                                value: this.valuesix,
                                checkColor: Colors.white,
                                activeColor: Colors.green,
                                inactiveColor: Colors.redAccent,
                                disabledColor: Colors.grey,
                                onChanged: (bool value) => this.setState(() {
                                      this.valuesix = !this.valuesix;
                                    })),
                            title: Text("Work Problem"),
                            // onTap: () => this.setState(() {
                            //   this.selected = !this.selected;
                            // }),
                          ),
                        ),
                        SizedBox(height: 5),
                        SizedBox(
                          height: 50,
                          width: 250,
                          child: ListTile(
                            leading: CircularCheckBox(
                                value: this.valueseven,
                                checkColor: Colors.white,
                                activeColor: Colors.green,
                                inactiveColor: Colors.redAccent,
                                disabledColor: Colors.grey,
                                onChanged: (bool value) => this.setState(() {
                                      this.valueseven = !this.valueseven;
                                    })),
                            title: Text("Cling To Somethin"),
                          ),
                        ),
                        SizedBox(height: 25),
                        SizedBox(
                          height: 40,
                          width: 100,
                          child: RaisedButton(
                              color: Colors.green[900],
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            CheckboxWidget()));
                              },
                              child: Text(
                                "Confirm",
                                style: TextStyle(
                                    fontSize: 18, color: Colors.white),
                              )),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
