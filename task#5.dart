//## Task #5

// Написать функцию, которая принимает строку и возвращает строку со словами в обратном порядке.

void main() {
  String text = 'я передаю всем привет';
  print(revers(text));
}

String revers(String txt) {
  List<String> words = txt.split(' '); // Разбиваю строку на слова
  List<String> reversedWords = List.from(words.reversed); // Метод reversed переворачивает порядок слов
  return reversedWords.join(' '); // Возвращаею объедененные слова обратно в строку
}
