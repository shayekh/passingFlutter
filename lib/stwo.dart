import 'package:flutter/material.dart';

// class Stwo extends StatelessWidget {
//   String value;
//   Stwo({this.value});
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(
//             "S2"
//         ),
//       ),
//       body: Center(
//         child: Text(
//             value,
//         ),
//       ),
//     );
//   }
// }
class Stwo extends StatefulWidget {

  String value;
   Stwo({this.value});
  @override
  _StwoState createState() => _StwoState(value);
}

class _StwoState extends State<Stwo> {
  String value;
  _StwoState(this.value);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            "S2"
        ),
      ),
      body: Center(
        child: Text(
            value,
        ),
      ),
    );
  }
}
