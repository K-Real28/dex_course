// ## Task #4

// Написать функцию, принимающую год (`int`), возвращающую `bool`.
// Результат функции должен отражать является ли год високосным.

void main() {
  int year = 0;
  print('Год высокостный?: ${proverka(year)}');
}

proverka(int god) {
  if (god <= 0) return 'Ошибка: Введите год от н.э.';
  if (god % 400 == 0) {
    return true;
  } else if (god % 100 == 0) {
    return false;
  } else if (god % 4 == 0) {
    return true;
  } else {
    return false;
  }
}
