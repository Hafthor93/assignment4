import 'dart:math';
import 'dart:io';
import 'dart:convert';
import 'dart:core';


void main(){
//Question 4.

  List<String> contents = [];

  String string = null;
  while(string != ""){
    print("Please enter a string. When your finished press enter.");
    string = stdin.readLineSync();
    contents.add(string);
  }
  contents.removeLast();
  print(contents.reversed);
}