import 'dart:math';

import 'package:amende/user/user.dart';
import 'package:amende/user/user.dart';
import 'package:english_words/english_words.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'amende/amende.dart';
part 'user.pods.g.dart';

int Uid = 0;

@Riverpod()
class UserManager extends _$UserManager {

  @override
  List<User> build() => users;

  void createUser(String name,String lasName,String adress,int age) {
    Uid++;
    state = [...state,User(id: '$Uid',lastName: name,address: adress,age: '$age',nickName: lasName)];
  }

  void addUser(User user) {
    state = [...state,user];
  }

  void addAmende(User myUser,Amende amende) {
    var user = state.where((element) => element.id == myUser.id).single;
    user.amendes.add(amende);
    state.add(user);
  }

  final List<User> users = [
    User(id: '$Uid',nickName: 'pierre',age: '15',address: 'Bordeaux',lastName: 'claude'),
    User(id: '$Uid',nickName: 'thomas',age: '15',address: 'Bordeaux',lastName: 'claude'),
    User(id: '$Uid',nickName: 'steph',age: '15',address: 'Bordeaux',lastName: 'claude'),
    User(id: '$Uid',nickName: 'patrique',age: '15',address: 'Bordeaux',lastName: 'claude'),
    User(id: '$Uid',nickName: 'gilbert',age: '15',address: 'Bordeaux',lastName: 'claude'),
];

}


