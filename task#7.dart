// ## Task #7

// Написать функцию, которая выводит в консоль все степени двойки от 2 до 64 включительно,
//  чтобы получился следующий вывод: 2, 4, 8, 16, 32, 64.

void main() {
  printOf();
}
void printOf() {
  int result = 1;
  for (int i = 1; i <= 6; i++) {
    result *= 2;
    print(result);
  }
}