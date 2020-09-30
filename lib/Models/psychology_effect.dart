// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:mobile_app/Models/psychology_cause.dart';

// class PsychologyEffect extends StatefulWidget {
//   @override
//   _PsychologyEffectState createState() => _PsychologyEffectState();
// }

// class _PsychologyEffectState extends State<PsychologyEffect> {
//   bool valuefirst = false;
//   bool valuesecond = false;
//   bool valuethird = false;
//   bool vluefourth = false;
//   bool valuefith = false;
//   bool valuesix = false;
//   bool valueseven = false;
//   bool valueeith = false;
//   bool valuenine = false;
//   bool valueteen = false;
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Phychology Effects'),
//       ),
//       body: Container(
//         decoration: new BoxDecoration(color: Colors.blue[100]),
//         child: Column(
//           children: [
//             Padding(
//               padding: EdgeInsets.only(top: 20),
//               child: Text(
//                 'What are you feeling now?',
//                 style: TextStyle(fontWeight: FontWeight.bold, fontSize: 28),
//               ),
//             ),
//             SizedBox(height: 30),
//             Container(
//               child: Padding(
//                 padding: EdgeInsets.symmetric(horizontal: 80),
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Container(
//                       child: Row(
//                         children: [
//                           Checkbox(
//                             checkColor: Colors.greenAccent,
//                             activeColor: Colors.green[900],
//                             value: this.valuefirst,
//                             onChanged: (bool value) {
//                               setState(() {
//                                 this.valuefirst = value;
//                               });
//                             },
//                           ),
//                           Text('Thang Thang'),
//                         ],
//                       ),
//                     ),
//                     Container(
//                       child: Row(
//                         children: [
//                           Checkbox(
//                             checkColor: Colors.greenAccent,
//                             activeColor: Colors.green[900],
//                             value: this.valuesecond,
//                             onChanged: (bool value) {
//                               setState(() {
//                                 this.valuesecond = value;
//                               });
//                             },
//                           ),
//                           Text('Thang Thang'),
//                         ],
//                       ),
//                     )
//                   ],
//                 ),
//               ),
//             ),
//             SizedBox(height: 20),
//             Container(
//               child: Padding(
//                 padding: EdgeInsets.symmetric(horizontal: 80),
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Container(
//                       child: Row(
//                         children: [
//                           Checkbox(
//                             checkColor: Colors.greenAccent,
//                             activeColor: Colors.green[900],
//                             value: this.valuethird,
//                             onChanged: (bool value) {
//                               setState(() {
//                                 this.valuethird = value;
//                               });
//                             },
//                           ),
//                           Text('Thang Thang'),
//                         ],
//                       ),
//                     ),
//                     Container(
//                       child: Row(
//                         children: [
//                           Checkbox(
//                             checkColor: Colors.greenAccent,
//                             activeColor: Colors.green[900],
//                             value: this.vluefourth,
//                             onChanged: (bool value) {
//                               setState(() {
//                                 this.vluefourth = value;
//                               });
//                             },
//                           ),
//                           Text('Thang Thang'),
//                         ],
//                       ),
//                     )
//                   ],
//                 ),
//               ),
//             ),
//             SizedBox(height: 20),
//             Container(
//               child: Padding(
//                 padding: EdgeInsets.symmetric(horizontal: 80),
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Container(
//                       child: Row(
//                         children: [
//                           Checkbox(
//                             checkColor: Colors.greenAccent,
//                             activeColor: Colors.green[900],
//                             value: this.valuefith,
//                             onChanged: (bool value) {
//                               setState(() {
//                                 this.valuefith = value;
//                               });
//                             },
//                           ),
//                           Text('Thang Thang'),
//                         ],
//                       ),
//                     ),
//                     Container(
//                       child: Row(
//                         children: [
//                           Checkbox(
//                             checkColor: Colors.greenAccent,
//                             activeColor: Colors.green[900],
//                             value: this.valuesix,
//                             onChanged: (bool value) {
//                               setState(() {
//                                 this.valuesix = value;
//                               });
//                             },
//                           ),
//                           Text('Thang Thang'),
//                         ],
//                       ),
//                     )
//                   ],
//                 ),
//               ),
//             ),
//             SizedBox(height: 20),
//             Container(
//               child: Padding(
//                 padding: EdgeInsets.symmetric(horizontal: 80),
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Container(
//                       child: Row(
//                         children: [
//                           Checkbox(
//                             checkColor: Colors.greenAccent,
//                             activeColor: Colors.green[900],
//                             value: this.valueseven,
//                             onChanged: (bool value) {
//                               setState(() {
//                                 this.valueseven = value;
//                               });
//                             },
//                           ),
//                           Text('Thang Thang'),
//                         ],
//                       ),
//                     ),
//                     Container(
//                       child: Row(
//                         children: [
//                           Checkbox(
//                             checkColor: Colors.greenAccent,
//                             activeColor: Colors.green[900],
//                             value: this.valueeith,
//                             onChanged: (bool value) {
//                               setState(() {
//                                 this.valueeith = value;
//                               });
//                             },
//                           ),
//                           Text('Thang Thang'),
//                         ],
//                       ),
//                     )
//                   ],
//                 ),
//               ),
//             ),
//             SizedBox(height: 20),
//             Container(
//               child: Padding(
//                 padding: EdgeInsets.symmetric(horizontal: 80),
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Container(
//                       child: Row(
//                         children: [
//                           Checkbox(
//                             checkColor: Colors.greenAccent,
//                             activeColor: Colors.green[900],
//                             value: this.valuenine,
//                             onChanged: (bool value) {
//                               setState(() {
//                                 this.valuenine = value;
//                               });
//                             },
//                           ),
//                           Text('Thang Thang'),
//                         ],
//                       ),
//                     ),
//                     Container(
//                       child: Row(
//                         children: [
//                           Checkbox(
//                             checkColor: Colors.greenAccent,
//                             activeColor: Colors.green[900],
//                             value: this.valueteen,
//                             onChanged: (bool value) {
//                               setState(() {
//                                 this.valueteen = value;
//                               });
//                             },
//                           ),
//                           Text('Thang Thang'),
//                         ],
//                       ),
//                     )
//                   ],
//                 ),
//               ),
//             ),
//             SizedBox(height: 25),
//             Padding(
//               padding:  EdgeInsets.symmetric(horizontal: 120),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   SizedBox(
//                     height: 40,
//                     width: 100,
//                     child: RaisedButton(
//                         color: Colors.green[900],
//                         onPressed: () {
//                           Navigator.push(
//                               context,
//                               MaterialPageRoute(
//                                   builder: (context) => PsychologyCause()));
//                         },
//                         child: Text(
//                           "Back",
//                           style: TextStyle(fontSize: 18, color: Colors.white),
//                         )),
//                   ),
//                      SizedBox(
//                     height: 40,
//                     width: 100,
//                     child: RaisedButton(
//                         color: Colors.green[900],
//                         onPressed: () {
//                           Navigator.push(
//                               context,
//                               MaterialPageRoute(
//                                   builder: (context) => PsychologyCause()));
//                         },
//                         child: Text(
//                           "Confirm",
//                           style: TextStyle(fontSize: 18, color: Colors.white),
//                         )),
//                   ),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CheckboxWidget extends StatefulWidget {
  @override
  _CheckboxWidgetState createState() => _CheckboxWidgetState();
}

class _CheckboxWidgetState extends State<CheckboxWidget> {
  Map<String, bool> numbers = {
    'Sleep Problem': false,
    'Loss of Appetite': false,
    'Weight Loss or Weight Gain': false,
    'Focus Problem': false,
    'Anger Problem': false,
    'Constant Worry': false,
    'Loneliness or Isolation': false,
    'Feeling Over Whelmed': false,
    'Unhppiness': false,
    'Suicidal Thoughts': false,
    'No Joy': false,
    'Feeling Sad or Down': false,
    'Over use of Alchol and Drugs': false,
    'Withdraw From firineds or Activities': false,
    'Sex Drive Change': false,
    'Mood Swing': false,
  };

  var holder_1 = [];

  getItems() {
    numbers.forEach((key, value) {
      if (value == true) {
        holder_1.add(key);
      }
    });

    // Printing all selected items on Terminal screen.
    print(holder_1);
    // Here you will get all your selected Checkbox items.

    // Clear array after use.
    holder_1.clear();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Psychology Effects'),
      ),
      body: Container(
        decoration: BoxDecoration(color: Colors.blue[100]),
        child: Column(children: <Widget>[
          Expanded(
            child: ListView(
              children: numbers.keys.map((String key) {
                return new CheckboxListTile(
                  title: new Text(key),
                  value: numbers[key],
                  activeColor: Colors.green[900],
                  checkColor: Colors.white,
                  onChanged: (bool value) {
                    setState(() {
                      numbers[key] = value;
                    });
                  },
                );
              }).toList(),
            ),
          ),
          RaisedButton(
            child: Text(
              " Confirm ",
              style: TextStyle(fontSize: 20),
            ),
            onPressed: getItems,
            color: Colors.green,
            textColor: Colors.white,
            splashColor: Colors.grey,
            padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
          ),
        ]),
      ),
    );
  }
}
