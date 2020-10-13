import 'package:flutter/material.dart';

class Kudos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          RaisedButton(
            child: ListTile(
              leading: Icon(Icons.fastfood),
              title: Text('Combo T-Rex - R\$ 36,00'),
              subtitle: Text(
                  'Hamburguer 240g (Pão de macacheira e queijo coalho) Batata doce frita + Refrigerante 500 ml'),
            ),
            onPressed: () {
              Navigator.pushNamed(context, 'ComboRex');
            },
          ),
          RaisedButton(
            child: ListTile(
              leading: Icon(Icons.fastfood),
              title: Text('Combo Velociraptor - R\$ 38,00'),
              subtitle: Text(
                  'Hamburguer 240g (Pão de macalheira e queijo manteiga) Batata doce frita + Refrigerante 500 ml'),
            ),
            onPressed: () {
              Navigator.pushNamed(context, 'ComboVelociraptor');
            },
          ),
          RaisedButton(
             child: ListTile(
              leading: Icon(Icons.fastfood),
              title: Text('Combo Braquiossauro - R\$ 40,00'),
              subtitle: Text(
                  'Hamburguer 240g de carne de Sol (Pão de macacheira e queijo coalho) Batata doce frita + Refrigerante 500 ml'),
            ),
            onPressed: () {
                    Navigator.pushNamed(context, 'ComboBraquiossauro');
            },
          ),
        ],
      ),
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('Jurassic Park Lanchonete'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
      ),
    );
  }
}
