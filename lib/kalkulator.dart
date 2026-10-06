import 'dart:io';

void main() {
  print("Masukkan nama anda:");
  String? name = stdin.readLineSync();
  print("Nama: $name");

  print("Masukkan nomor absen anda:");
  String? absenInput = stdin.readLineSync();
  int absen = int.tryParse(absenInput ?? "0") ?? 0;
  print("Absen = $absen");

  bool kehadiran = true;
  print('Kehadiran = ${kehadiran ? "Hadir" : "Tidak Hadir"}');

  int penjumlahan(int angkaPertama, int angkaKedua) {
    return angkaPertama + angkaKedua;
  }

  int pengurangan(int angkaPertama, int angkaKedua) {
    return angkaPertama - angkaKedua;
  }

  int perkalian(int angkaPertama, int angkaKedua) {
    return angkaPertama * angkaKedua;
  }

  double pembagian(int angkaPertama, int angkaKedua) {
    return angkaPertama / angkaKedua;
  }
  
  int inputSalah(String pesan){
    while (true) {
      print(pesan);
      String? input = stdin.readLineSync();
      int angka = int.tryParse(input ?? '0') ?? 0;
      
      if (angka < 0) {
        print("Angka tidak boleh negatif");
      } else {
        return angka;
      }
    }
  }

  int angkaPertama = inputSalah("Masukkan angka pertama: ");
  int angkaKedua = inputSalah("Masukkan angka kdeua: ");

  print("Hasil penjumlahan adalah: ${penjumlahan(angkaPertama, angkaKedua)}");
  print("Hasil pengurangan adalah: ${pengurangan(angkaPertama, angkaKedua)}");
  print("Hasil perkalian adalah: ${perkalian(angkaPertama, angkaKedua)}");
  print("Hasil pembagian adalah: ${pembagian(angkaPertama, angkaKedua)}");
}
