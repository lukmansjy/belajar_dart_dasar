void main() {
  var nilai = 'B';

  switch (nilai) {
    case 'A':
      print('Wow Anda lulus dengan baik');
      break;
    case 'B':
      print('Anda lulus dengan baik');
      break;
    case 'C':
      print('Anda lulus');
      break;
    case 'D':
      print('Anda tidak lulus');
      break;
    default:
      print('Mungkin Anda salah jurusan');
  }
}