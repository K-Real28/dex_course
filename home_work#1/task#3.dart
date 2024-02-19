// ## Task #3

// Написать функцию, принимающую список `int`, возвращающую строку состоящую из
// отсортированных чисел исходного списка (от меньшего к большему).

void main() {
  List<int> intList = [5, 2, 7, 2, -9, 14];
  print(sortirovka(intList));
}

List<int> sortirovka(mas) {
  mas.sort(); // Метод сортировки
  return mas;
}
