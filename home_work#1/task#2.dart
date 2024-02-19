// ## Task #2

// Написать функцию, принимающую список `int`, возвращающую среднее арифметическое
// чисел из исходного списка. Результат выполнения функции вывести в консоль.

void main() {
  List<int> intList = [1, 2, 3, 4, 5, 6];
  print(sredneeArif(intList));
}

double sredneeArif(mas) {
  return mas.reduce((int value, int element) => value + element) / mas.length;
}
