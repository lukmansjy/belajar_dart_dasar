void main() {
  int? age = null;
  // print(age.toDouble()) // error

  if (age != null) {
    print(age.toDouble());
  }

  // konversi nullable ke non nullable
  int? nullablePrica = null;
  // int price = nullablePrica; // error

  if (nullablePrica != null) {
    int price2 = nullablePrica;
  }

  // dafault value
  String? guest;
  String guestName = guest ?? 'Guest';
  print(guestName);

  // konversi secara pakse
  int? nullableNumber;
  nullableNumber = 10;
  int nonNullableNumber = nullableNumber!; // konsekuensi jika datanya null akan error

  // Mengajses Nullable Member
  int? intNumber;
  double? doubleNumber = intNumber?.toDouble(); // kalau int null maka hasilnya akan null juga
  print(doubleNumber);
}