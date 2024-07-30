void main() {
  List<String> originalList = ['asim','atif','abdullah','moiz','haziq'];

  List<String> reversedList = reverseList(originalList);

  print('Original List: $originalList');
  print('Reversed List: $reversedList');
}
List<String> reverseList(List<String> list) {
  List<String> newList = List<String>.from(list.reversed);
  return newList;
}




