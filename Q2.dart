void main() {
  List<String> usersEligibility = ['mike', 'john', 'sarah', 'eligible', 'alice', 'Tom'];

  usersEligibility.removeWhere((value) => value == 'eligible');

  print(usersEligibility);
}