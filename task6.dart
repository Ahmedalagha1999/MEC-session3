import 'dart:io';

void searchNumber(List<int> numbers, int targetNumber) {
  int index = numbers.indexOf(targetNumber);

  if (index != -1) {
    print('Element $targetNumber found at index $index.');
  } else {
    print('Element $targetNumber not found in the list.');
  }
}

void main() {
  // Example usage:
  List<int> numberList = [5, 10, 15, 20, 25];
  print("Enter the number");
  int number;
  try {
    number = int.tryParse(stdin.readLineSync()!)!;
  } catch (e) {
    print('Invalid input. Please enter valid integers.');
    return;
  }

  searchNumber(numberList, number);
}
