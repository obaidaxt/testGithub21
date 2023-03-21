import 'dart:io';

void main() {
  print('Enter the duration in seconds:');
  int duration = int.parse(stdin.readLineSync()!);

  // calculate the number of hours, minutes, and seconds
  int hours = duration ~/ 3600;
  int minutes = (duration % 3600) ~/ 60;
  int seconds = duration % 60;

  // print the result in hours:minutes:seconds format
  print('$hours:$minutes:$seconds');
}
