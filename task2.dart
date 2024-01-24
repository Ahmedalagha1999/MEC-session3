import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  int userInput = int.parse(stdin.readLineSync()!);

  print('Prime numbers up to $userInput are:');
  printPrimes(userInput);
}

void printPrimes(int limit) {
  for (int number = 2; number <= limit; number++) {
    if (isPrime(number)) {
      print(number);
    }
  }
}

bool isPrime(int num) {
  if (num < 2) {
    return false;
  }
  for (int i = 2; i <= num / 2; i++) {
    if (num % i == 0) {
      return false;
    }
  }
  return true;
}

