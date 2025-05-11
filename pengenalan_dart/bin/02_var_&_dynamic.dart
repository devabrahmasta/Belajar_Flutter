
void main(){

  //tipe data var
  var name = '100';
  name = 'ariel'; // var sebenarnya bisa dideklarasikan ulang
  // name = 200; // error, karena var tidak bisa dideklarasikan ulang dengan tipe data yang berbeda
  //var name; // error, karena var harus di inisialisasi saat dideklarasikan
  print(name);

  //tipe data dynamic
  dynamic name2 = 'ariel';
  name2 = 100; //Sedangkan dynamic, bisa dideklarasikan ulang dengan tipe data yang berbeda
  print(name2);


}