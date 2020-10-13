import 'package:flutter/material.dart';

class ComboVelociraptor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var imageColaborador = Image.network('https://abrilmdemulher.files.wordpress.com/2016/09/receita-sanduiche-de-mortadela-com-mostarda.jpg?quality=90&strip=info');
    return Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                  "Combo Velociraptor", style: TextStyle( fontSize: 40)
              ),
              SizedBox(height: 40),
              imageColaborador,
              SizedBox(height: 20),
              RaisedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text("Home"),
              )
            ],
          ),
        )
    );
  }
}