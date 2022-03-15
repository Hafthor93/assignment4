import 'dart:math';
import 'dart:io';
import 'dart:convert';
import 'dart:core';


void main() {

//Question 1.

  int sum = 0;
  List<int> calculate_sum = [13,56,77,3,45,6,944,1,43,7,40,55,67,93,45,754,33];

  for (int i = 0; i < calculate_sum.length; i++){
    sum += calculate_sum[i];
  }
  print("Sum of all numbers: ${sum}");
}