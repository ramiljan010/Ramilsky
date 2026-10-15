import 'dart:io';

void main() {
  int health = 100;
  bool hasKey = false;

  print("=== ТЕКСТОВЫЙ КВЕСТ ===");
  print("Вы проснулись в таинственном замке.");
  print("1. Пойти в комнату");
  print("2. Выйти из замка");

  String? input = stdin.readLineSync();

  switch (input) {
    case "1":
      print("Вы вошли в комнату.");
      print("1. Открыть сундук");
      print("2. Осмотреть комнату");

      String? choice = stdin.readLineSync();

      if (choice == "1") {
        print("Вы нашли ключ!");
        hasKey = true;

        print("Перед вами дверь.");
        print("1. Открыть дверь");
        print("2. Остаться");

        String? doorChoice = stdin.readLineSync();

        if (doorChoice == "1") {
          if (hasKey && health >= 50) {
            print("Вы открыли дверь ключом!");
            print("Поздравляем! Вы прошли квест!");
          } else {
            print("Вы не можете открыть дверь.");
          }
        } else if (doorChoice == "2") {
          print("Вы решили остаться в комнате.");
        } else {
          print("Неверный выбор.");
        }
      } else if (choice == "2") {
        print("Вы осмотрели комнату, но ключ не нашли.");
      } else {
        print("Такого варианта нет.");
      }
      break;

    case "2":
      if (health >= 50) {
        print("Вы вышли из замка.");
        print("Квест завершен.");
      } else {
        print("Вы слишком слабы, чтобы выйти.");
      }
      break;

    default:
      print("Ошибка: выберите 1 или 2.");
  }
}