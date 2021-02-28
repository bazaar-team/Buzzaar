import 'package:flutter/cupertino.dart';

class User {
  final String name;
  final String designation;
  final int Mesafe;
  final int ucret;
  final String imgUrl;
  final String location;
  final String detaylar;
  bool isLiked;
  bool isSwipedOff;

  User({
    @required this.designation,
    @required this.Mesafe,
    @required this.name,
    @required this.ucret,
    @required this.imgUrl,
    @required this.location,
    @required this.detaylar,
    this.isLiked = false,
    this.isSwipedOff = false,
  });
}
