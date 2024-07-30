void main() {
  List<int> numbers = [4,7,3,8,9,12,6,16];

  int maxValue = numbers.reduce((current, next) => current > next ? current : next);

  print(' maximum value : $maxValue');
}