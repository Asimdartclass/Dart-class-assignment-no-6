
void main() {
  List<int> originalList = [3, -2, -5, -7, 4, -8, 1, -9];

  List<int> positiveNumbers = originalList.where((number) => number >= 0).toList();

  print('Positive Numbers: $positiveNumbers');
}


