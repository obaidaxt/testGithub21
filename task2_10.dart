// Read an integer value corresponding to a person's age (in days)
//  and print it in years, months, and days, followed by its respective
//  message “Year(s)”, “Month(es)”, “day(s)”.

import 'dart:io';

void main() {
  int ageInDays;

  // Step 1: Read the age in days from the user
  print('Enter age in days:');
  ageInDays = int.parse(stdin.readLineSync()!);

  // Step 2: Calculate the number of years
  int years = ageInDays ~/ 365;

  // Step 3: Calculate the remaining days
  int remainingDays = ageInDays % 365;

  // Step 4: Calculate the number of months
  int months = remainingDays ~/ 30;

  // Step 5: Calculate the remaining days
  remainingDays = remainingDays % 30;

  // Step 6: Print the age in years, months, and days
  print('$years Year(s), $months Month(s), $remainingDays Day(s)');
}
