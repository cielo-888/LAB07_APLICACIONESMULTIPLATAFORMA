import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main()=>runApp(MyApp());
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title:'ListView Example',
      home: Scaffold(
        appBar: AppBar(
          title:Text('ListView Example'),
          ),
        body:ListView(
          children:<Widget>[
            ListTile(
              leading:Icon(Icons.add_a_photo),
              title:Text('Galeria'),
              subtitle:Text('fotos y videos'),
              onTap:(){

              },
            ),
            ListTile(
              leading:Icon(Icons.contact_phone),
              title:Text('Telefono'),
              subtitle: Text('contactos'),
              onTap:(){

              },
            ),
            ListTile(
              leading:Icon(Icons.games),
              title:Text('Entretenimiento'),
              subtitle: Text('juegos'),
              onTap:(){
              
              },
              ),
            ListTile(
              leading:Icon(Icons.email_outlined),
              title:Text('Correo'),
              subtitle: Text('correo'),
              onTap:(){
              
              },
              ),
            ListTile(
              leading:Icon(Icons.calendar_month),
              title:Text('Calendario'),
              subtitle: Text('todo-list'),
              onTap:(){
              
              },
              ),
            ListTile(
              leading:Icon(Icons.access_time),
              title:Text('Reloj'),
              subtitle: Text('hora'),
              onTap:(){
              
              },
              ),
            ListTile(
              leading:Icon(Icons.help_outline ),
              title:Text('Ayuda'),
              subtitle: Text('consultas'),
              onTap:(){
              
              },
            ),
          ],
        ),
      ),
    );

  }
}