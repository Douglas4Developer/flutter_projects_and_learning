import 'package:flutter/material.dart';

main() => runApp(ExpensesApp());

class ExpensesApp extends StatelessWidget {

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: MyHomePage()
    );
  }
}

class MyHomePage extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar:AppBar(
        title: Text('Despesas Pessoais'),
      ), 
      body:  Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround, 
        crossAxisAlignment: CrossAxisAlignment.stretch, // FLEXBOX no flutter

        children:  <Widget>[
          Container(            
            
            child: Card(
            child: Text('Gráfico'),
            elevation: 5,
            color: Colors.blue,
          ),
          ),
          Card(
            child: Text('Lista de Transações'),
          ),
        ],
      ),
    );
  }
}