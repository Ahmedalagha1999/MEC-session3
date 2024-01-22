import 'dart:io';

bool isPrime(int number) {
  if (number <= 1) {
    // Numbers less than or equal to 1 are not prime
    return false;
  }

  for (int i = 2; i <= number / 2; i++) {
    if (number % i == 0) {
      // If the number is divisible by any number other than 1 and itself, it's not prime
      return false;
    }
  }

  // If the loop completes without finding a divisor, the number is prime
  return true;
}

void main() {
  // Example usage:
  print("Enter the number");
  int number;
  try {
    number = int.tryParse(stdin.readLineSync()!)!;
  } catch (e) {
    print('Invalid input. Please enter valid integers.');
    return;
  }

  if (isPrime(number)) {
    print('$number is a prime number.');
  } else {
    print('$number is not a prime number.');
  }
}
