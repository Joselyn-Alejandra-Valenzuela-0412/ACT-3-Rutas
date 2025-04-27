import 'package:flutter/material.dart';
import 'package:valenzuelarutas/pagina_inicial.dart';
import 'package:valenzuelarutas/pagina_dos.dart';
import 'package:valenzuelarutas/pagina_tres.dart';
import 'package:valenzuelarutas/pagina_cuatro.dart';
import 'package:valenzuelarutas/Pagina_cinco.dart';
import 'package:valenzuelarutas/Pagina_seis.dart';

void main() => runApp(MiRutas());

class MiRutas extends StatelessWidget {
  const MiRutas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rutas entre paginas',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const PantallaUno(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/pantalla2': (context) => const PantallaDos(),
        '/pantalla3': (context) => const PantallaTres(),
        '/pantalla4': (context) => const PantallaCuatro(),
        '/pantalla5': (context) => const PantallaCinco(),
        '/pantalla6': (context) => const PantallaSeis(),
      },
    );
  }
}
