void main(){
  String name;
  name = 'Lukman Sanjaya';
  print(name);

  String name2 = 'Lukman Sanjaya 2';
  print(name2);

  var name3 = 'Lukman Sanjaya 3'; // type data otomatis
  print(name3);

  name3 = 'Joko';
  print(name3);

  // final variable
  final name4 = 'Lukman Sanjaya 4'; // variable final tidak bisa dideklarasikan ulang
  // name4 = 'Joko'; // error
  print(name4);

  // const ketika dikompilasi kode di dart akan menjadi hardcode
  final array1 = [1,2,3];
  const array2 = [1,2,3];

  array1[0] = 10; // final isi array bisa diubah
  // array2[0] = 10; // error, const isi array tidak bisa diubah

  print(array1);
  print(array2);

  // late (variable akan dideklarasikan ketika diakses)
  late var value = getValue();
  print('variable value sudah dibuat');
  print(value);

  // normal variable, maka akan menjalankan getValue() dipanggil terlebih dahulu
  var value2 = getValue();
  print('variable value sudah dibuat');
  print(value2);
}


String getValue(){
  print('getValue() dipanggil');
  return 'Lukman Sanjaya';
}