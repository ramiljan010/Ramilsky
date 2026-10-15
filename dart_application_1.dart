void main() {
  String name = "Айбек";
  String status = "студент";

  if (status == "студент" || status == "ученик") {
    print("Имя: $name | Статус: Учащийся");
  } else if (status == "рабочий" || status == "клерк") {
    print("Имя: $name | Статус: Работающий специалист");
  } else {
    print("Имя: $name | Статус: $status");
  }

  double totalAmount = 3000;
  double discount = 25;
  double finalPrice = totalAmount - (totalAmount * discount / 100);

  print("Исходная сумма покупки: $totalAmount сом.");
  print("Ваша персональная скидка: $discount%");
  print("Сумма к оплате с учетом скидки: $finalPrice сом.");

  int age = 17;
  bool hasInvitation = true;
  bool isBlacklisted = false;

  bool canEnter = (age >= 18 || hasInvitation) && !isBlacklisted;

  if (canEnter) {
    print("Доступ разрешен.");
  } else {
    print("Доступ заблокирован.");
  }
}