void main() {
  String token = "latte";

  switch (token) {
    case "expresso":
    print("Ваш эспрессо готов.");
      break;
    case "cappuccino":
      print("Ваш капучино готов.");
      break;
    case "latte":
      print("Ваш латте готов.");
      break;
    default:
      print("Неизвестный жетон.");
  }

  String day = "суббота";

  switch (day) {
    case "понедельник":
    case "вторник":
    case "среда":
    case "четверг":
    case "пятница":
      print("Это рабочий день.");
      break;
    case "суббота":
    case "воскресенье":
      print("Это выходной день.");
      break;
    default:
      print("Неверно указан день недели.");
  }
}