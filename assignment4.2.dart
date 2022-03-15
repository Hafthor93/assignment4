import 'dart:math';
import 'dart:io';
import 'dart:convert';
import 'dart:core';

void main() {
  //Question 2.

  List<int> calculateSum = [13,56,77,3,45,6,944,1,43,7,40,55,67,93,45,754,33];
  List<int> emptyList = [];

  for(int i in calculateSum){
    if(i >= 20 && i <= 80){
      emptyList.add(i);
      print(i);
    }
  }
  print("There are ${emptyList.length} numbers that met these conditions");
}