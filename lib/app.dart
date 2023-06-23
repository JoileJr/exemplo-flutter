import 'package:aula/view/widget/cidade_lista.dart';
import 'package:flutter/material.dart';
import 'package:aula/rota.dart';
import 'package:aula/view/contato_detalhe.dart';
import 'package:aula/view/contato_form.dart';
import 'package:aula/view/contato_lista.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        Rota.contatoLista :(context) => const ContatoLista(),
        Rota.cidadeLista: (context) => const CidadeLista(),
        Rota.contatoForm :(context) => const ContatoForm(),
        Rota.contatoDetalhe :(context) => const ContatoDetalhe(),
      }
    );
  }
}
