import 'dart:io';

void main(){
  print("Masukkan nama anda:");
  String? name = stdin.readLineSync();
  print("Nama: $name");
  
  print("Masukkan nomor absen anda:");
  String? absenInput = stdin.readLineSync();
  int absen = int.tryParse(absenInput ?? "0") ?? 0;
  print("Absen = $absen");

  String kelas = "XI RPL ";
  print('Kelas = $kelas');

  bool kehadiran = true;
  print('Kehadiran = ${kehadiran ? "Hadir" : "Tidak Hadir"}');

  print("Masukkan angka:");
  String? angkaInput = stdin.readLineSync();
  int angka = int.tryParse(angkaInput ?? "0") ?? 0;
  print("Angka = $angka");

  
}