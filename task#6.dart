// ## Task #6

// Написать функцию, которая принимает список чисел и возвращает список,
// содержащий только четные числа из исходного списка.

void main() {
  List<int> listOfInt = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14];
  print(chetnie(listOfInt));
}

List<int> chetnie(List<int> numOfList) {
  List<int> result = [];
  for (int i = 0; i < numOfList.length; i++) {
    if (numOfList[i] % 2 == 0) {
      result.add(numOfList[i]);
    }
  }
  return result;
}
