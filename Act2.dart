void main() {
  double result = calculatePerimeter(7, 0, true);
  print('The perimeter of the square is ' + result.toString());
  result = calculatePerimeter(10, 5, false);
  print('The perimeter of the rectangle is' + result.toString());
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
