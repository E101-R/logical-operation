void main() {
  // Logical AND (&&) operation
  int x = 5;
  int y = 10;

  if (x > 0 && y > 0) {
    print('Both x and y are greater than 0.');
  } else {
    print('At least one of x or y is not greater than 0.');
  }

  // Logical OR (||) operation
  bool isSunny = true;
  bool isWarm = false;

  if (isSunny || isWarm) {
    print('It\'s either sunny or warm (or both).');
  } else {
    print('It\'s neither sunny nor warm.');
  }

  // Logical NOT (!) operation
  bool isCloudy = true;

  if (!isCloudy) {
    print('It\'s not cloudy.');
  } else {
    print('It\'s cloudy.');
  }
}
