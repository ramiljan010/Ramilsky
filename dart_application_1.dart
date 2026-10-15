void main() {
  String name = "Рамиль";
  String city = "Бишкек";
  String language = "Dart";
  print("$name из города $city, уважает $language — отличный выбор!");

  int currentYear = int.parse("2026");
  int birthYear = int.parse("2004");
  int age = currentYear - birthYear;
  print("Ваш возраст: $age лет.");

  double num1 = double.parse("12.5");
  double num2 = double.parse("4");
  print("Результат сложения: ${num1 + num2}");
  print("Результат вычитания: ${num1 - num2}");
  print("Результат умножения: ${num1 * num2}");
}