main() {
  List<int> testNumbers = [65, 67, 51, -55, 84, 232, 58, 74, 3, 46];

  print(
      "The minimum number in your list is: ${getMinimumNumber(numbers: testNumbers)}");
}

int getMinimumNumber({required List<int> numbers}) {
  //Function returns the minimum number in the list.

  int minimumNumber = numbers.first;
  //started the counter with 1 as minimumNumber variable gets value number 0 in the list (first value).
  for (int counter = 1; counter < numbers.length; counter++) {
    //Check if the current number is lesser than the number restored.
    minimumNumber =
        numbers[counter] < minimumNumber ? numbers[counter] : minimumNumber;
  }
  return minimumNumber;
}
