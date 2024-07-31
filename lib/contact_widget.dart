import 'package:flutter/material.dart';
import 'package:my_contact/contact.dart';

class ContactWidget extends StatefulWidget {
  const ContactWidget({Key? key}) : super(key: key);

  @override
  _ContactWidgetState createState() => _ContactWidgetState();
}

class _ContactWidgetState extends State<ContactWidget> {
  List<Contact> contact = [
    Contact(
        id: 1,
        name: 'Contact1',
        phone: '088888881',
        email: 'contact1@mail.com'),
    Contact(
        id: 2,
        name: 'Contact1',
        phone: '088888882',
        email: 'contact2@mail.com'),
    Contact(
        id: 3,
        name: 'Contact1',
        phone: '088888883',
        email: 'contact3@mail.com'),
    Contact(
        id: 4,
        name: 'Contact1',
        phone: '088888884',
        email: 'contact4@mail.com'),
    Contact(
        id: 5,
        name: 'Contact1',
        phone: '088888885',
        email: 'contact5@mail.com'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('My Contact'),
        ),
        body: Center(
          child: Text('My contact'),
        ));
  }
}
