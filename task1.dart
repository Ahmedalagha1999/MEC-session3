import 'dart:io';

void main() {
  stdout.write('Enter the first number: ');
  String? inputX = stdin.readLineSync();

  stdout.write('Enter the second number: ');
  String? inputY = stdin.readLineSync();

  if (inputX != null && inputY != null) {
    try {
      int numberX = int.parse(inputX);
      int numberY = int.parse(inputY);

      printSum(numberX, numberY);
    } catch (e) {
      print('Invalid input. Please enter valid integers.');
    }
  } else {
    print('Invalid input. Please enter valid numbers.');
  }
}

void printSum(int x, int y) {
  int sum = x + y;
  print('Sum of $x and $y is: $sum');
}
