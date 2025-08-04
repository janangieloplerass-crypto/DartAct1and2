void main() {
  double result = calculatePerimeter(7, 0, false);
  print('The perimeter of the rectangle with width 4 and height 0 is ' + result.toString());
  result = calculatePerimeter(10, 5, true);
  print('The perimeter of the square with side 10 is ' + result.toString());
}
double calculatePerimeter(double width, double height, bool isSquare) {
  double perimeter;
  if (isSquare) {
    perimeter = width * 4;
  } else {
    perimeter = 2 * (width + height);
  }
  return perimeter;
}