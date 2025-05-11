
void main(){

  //final
  final name = 'lintang';
  // name = 'ariel'; // error, karena final hanya bisa di inisialisasi sekali
  // final name; // error, karena final harus di inisialisasi saat dideklarasikan, karena tipe datanya tidak terbaca           
  print(name);

  final time = DateTime.now(); 
  print(time);
  // kalau final nilai dari variabel ditetapkan saat program dijalankan (run).

  // const
  const name2 = 'Lintang'; 
  print(name2);
  // const time = DateTime.now(); 
  // kalau pakai const, bakal error. 
  // Karena const nilai dari variabel harus di tetapkan saat itu juga.

}