import 'package:flutter/material.dart';

List<Champ> champs = [
  Champ('jax1.jpeg', 'Jax'),
  Champ('renekton1.jpeg', 'Renekton'),
  Champ('urgot2.jpeg', 'Urgot'),
  Champ('volibear1.jpeg', 'Volibear'),

];

class Champ extends StatelessWidget{

  final String img_path, champ_name;
  Champ(this.img_path, this.champ_name);


  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget> [
          Image.asset(img_path, width: 300,),
          Container(
            margin: EdgeInsets.all(10),
            child: Text(champ_name, style: TextStyle(fontSize: 26,)),
          )
        ]
      )
    );
  }
}

class ListOfChamps extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        champs[0],
        champs[1],
        champs[2],
        champs[3],
      ],
    );
  }
}