

void main(){
  //string
  String firstName = 'Ariel';
  String lastName = 'Lintang';
  print(firstName);
  print(lastName);

  // string interpolation
  // String interpolation dapat mengambil nilai dari variabel dan menampilkannya dalam string
  var fullName = '$firstName ${lastName}';
  print(fullName);

  // note: kalau kalian ingin menampilkan string yang ada tanda $ di dalamnya, kalian bisa menambahkan \ di depannya
  // contoh: fullname = '\$firstName ';

}