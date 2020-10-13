import 'package:flutter/material.dart';
import 'package:kudoapp/br/com/emmanuel/flutter/rotas/ComboVelociraptor.dart';
import 'package:kudoapp/br/com/emmanuel/flutter/rotas/ComboBraquiossauro.dart';
import 'package:kudoapp/br/com/emmanuel/flutter/rotas/ComboRex.dart';
import 'package:kudoapp/br/com/emmanuel/flutter/rotas/Kudos.dart';


class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: 'kudos',
        routes: {
          'kudos': (context) => Kudos(),
          'ComboRex': (context) => ComboRex(),
          'ComboVelociraptor': (context) => ComboVelociraptor(),
          'ComboBraquiossauro': (context) => ComboBraquiossauro(),
        }
    );

  }
}