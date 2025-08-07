void main() {
  // Call for rectangle with width 10 and height 5
  print('Parameter of rectangle: ${calculateParameter(10, 5)}');
  
  // Call for square with width 7
  print('Parameter of square: ${calculateParameter(7, 0, isSquare: true)}');
}

int calculateParameter(int width, int height, {bool isSquare = false}) {
  if (isSquare) {
    return 4 * width;
  } else {
    return 2 * (width + height);
  }
}
