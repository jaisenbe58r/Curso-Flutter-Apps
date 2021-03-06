
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  final estiloTexto = new TextStyle(fontSize: 25);
  final conteo = 10;

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      
      appBar: AppBar(
        title: Text('Titulo'),
        centerTitle: true,
        elevation: 10,
      ),
     
      body: Center(

        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Numero de Clicks', style: estiloTexto),
            Text('$conteo', style: estiloTexto)
          ],
        ),
        ),
      
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      
      floatingActionButton: FloatingActionButton(
        onPressed: () {

          print('Hola Mundo!');
          // conteo = conteo + 1;

        },
        child: Icon(Icons.add),
        ),
      
      );
  }

}