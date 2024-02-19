// ## Task #8

// Написать функцию, которая принимает два числа (`int`), первое задает длину шага, второе — кол-во шагов.
//  Результат функции список `List<int>`, должен отражать пройденную длину на каждом шаге.
//  Результат вывести в консоль

void main() {
  int x = 3;
  int y = 4;
  print('Длина шага: $x, Кол-во шагов: $y \nРезультат:${someFunction(x, y)} ');
}
someFunction(int x, int y) {
  List<int> result = [];
  int temp = 0;
  for (int i = 0; i < y; i++) {
    temp += x;
    result.add(temp);
  }
  return result;
}
