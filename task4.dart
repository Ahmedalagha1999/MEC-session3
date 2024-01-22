void swapNumbers(int x, int y) {
  print('Before swapping: X = $x, Y = $y');

  int temp = x;
  x = y;
  y = temp;

  print('After swapping: X = $x, Y = $y');
}

void main() {
  // Example usage:
  int numberX = 1;
  int numberY = 5;

  swapNumbers(numberX, numberY);
}
