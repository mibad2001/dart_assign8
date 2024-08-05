import 'dart:io';
void main() {

  print('Enter temperature in Celsius:');
  double celsius = double.parse(stdin.readLineSync()!);
  double fahrenheit = (celsius * 9 / 5) + 32;

  print('Temperature in Fahrenheit: $fahrenheit');


  //
  //
  // print('Enter a number 1 to 7:');
  // int dayNumber = int.parse(stdin.readLineSync()!);
  //
  // if (dayNumber == 1) {
  //   print('Monday');
  // } else if (dayNumber == 2) {
  //   print('Tuesday');
  // } else if (dayNumber == 3) {
  //   print('Wednesday');
  // } else if (dayNumber == 4) {
  //   print('Thursday');
  // } else if (dayNumber == 5) {
  //   print('Friday');
  // } else if (dayNumber == 6) {
  //   print('Saturday');
  // } else if (dayNumber == 7) {
  //   print('Sunday');
  // } else {
  //   print('Invalid number. Please enter a number between 1 and 7.');
  // }
  //
  //
  //
  //
  //
  //
  //
  // print('Enter your score 0 to 100:');
  // int score = int.parse(stdin.readLineSync()!);
  //
  // if (score >= 90 && score <= 100) {
  //   print('Grade: A');
  // } else if (score >= 80 && score < 90) {
  //   print('Grade: B');
  // } else if (score >= 70 && score < 80) {
  //   print('Grade: C');
  // } else if (score >= 60 && score < 70) {
  //   print('Grade: D');
  // } else if (score < 60) {
  //   print('Grade: F');
  // } else {
  //   print('Invalid score.');
  // }
  //
  //
  //
  //
  //
  // print('Enter a number:');
  // int number = int.parse(stdin.readLineSync()!);
  //
  // if (number > 0) {
  //   print('The number is positive.');
  // } else if (number < 0) {
  //   print('The number is negative.');
  // } else {
  //   print('The number is zero.');
  // }
}