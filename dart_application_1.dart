void main() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
  print("Кто не спрятался — я не виноват!");

  for (int i = 5; i >= 1; i--) {
    print(i);
  }
  print("Поехали!");

  int totalPieces = 8;
  for (int i = 1; i <= totalPieces; i++) {
    int remaining = totalPieces - i;
    print("Я съел кусочек номер $i. Осталось кусочков: $remaining");
  }
}