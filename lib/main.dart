import 'package:flutter/material.dart';

void main(){

    runApp(MaterialApp(
      home: Home(),
      theme: ThemeData(
        hintColor: Colors.green
      ),
      debugShowCheckedModeBanner: false,
    ));

}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Castração Manaus"),
        centerTitle: true,
        backgroundColor: Colors.green
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Icon(Icons.assignment, size: 60.0, color : Colors.green),
            Text( 'Preencha seus dados corretamente', textAlign: TextAlign.center,
                style: TextStyle(color: Colors.green, fontSize: 15.0)

            ),
            Divider(),
            TextField(keyboardType: TextInputType.text,
              decoration: InputDecoration(
                  labelText: "Nome Completo",
                  labelStyle: TextStyle(color: Colors.green,
                      fontSize: 15),
                  border: OutlineInputBorder()
              ),
            ),
            Divider(),
            TextField(keyboardType: TextInputType.number,
              decoration: InputDecoration(
                  labelText: "CPF",
                  labelStyle: TextStyle(color: Colors.green,
                      fontSize: 15),
                  border: OutlineInputBorder()
              ),
            ),
            Divider(),
            TextField(keyboardType: TextInputType.text,
              decoration: InputDecoration(
                  labelText: "Endereço",
                  labelStyle: TextStyle(color: Colors.green,
                      fontSize: 15),
                  border: OutlineInputBorder()
              ),
            ),
            Divider(),
            TextField(keyboardType: TextInputType.text,
              decoration: InputDecoration(
                  labelText: "Numero da Residencia",
                  labelStyle: TextStyle(color: Colors.green,
                      fontSize: 15),
                  border: OutlineInputBorder()
              ),
            ),
            Divider(),
            TextField(keyboardType: TextInputType.text,
              decoration: InputDecoration(
                  labelText: "Cep",
                  labelStyle: TextStyle(color: Colors.green,
                      fontSize: 15),
                  border: OutlineInputBorder()
              ),
            ),
            Divider(),
            TextField(keyboardType: TextInputType.text,
              decoration: InputDecoration(
                  labelText: "Telefone para contato",
                  labelStyle: TextStyle(color: Colors.green,
                      fontSize: 15),
                  border: OutlineInputBorder()
              ),
            ),
           Padding(
             padding: EdgeInsets.only(top :10.0, bottom: 10.0),
             child: Container(
               height: 50.0,
               child: RaisedButton(onPressed: (){},
               child: Text("Agendar",style: TextStyle(color: Colors.white, fontSize: 15.0),
               ),
                 color: Colors.green,
               ),
             ),
           )
          ],
        ) ,
      )
    );
  }
}
