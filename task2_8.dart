// Read the four values corresponding to the x and y axes of two points in the plane,
// p1 (x1, y1) and p2 (x2, y2) and calculate the distance between them,
//  showing four decimal places after the comma, according to the formula:
//   distance=sqr(x2-x1^2+(y2-y1)^2
import 'dart:io';
import 'dart:math';

void main() {
  print("Enter the values for p1 and p2, separated by a space:");
//split() will take the input from user and put it in list if we didnt use it the computer will recognise the whole numbers as one value
  var inputValues = stdin.readLineSync()!.split(' ');
  double x1 = double.parse(inputValues[0]);
  double y1 = double.parse(inputValues[1]);
  double x2 = double.parse(inputValues[2]);
  double y2 = double.parse(inputValues[3]);

  // calculate the distance using the formula
  double distance = sqrt(pow(x2 - x1, 2) + pow(y2 - y1, 2));

  // print the result with four decimal places
  print("The distance between p1 and p2 is ${distance.toStringAsFixed(4)}");
}
