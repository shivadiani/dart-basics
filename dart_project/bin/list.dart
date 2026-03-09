void main() {
  // List yang bisa menyimpan berbagai tipe data (dynamic)
  List campuran = [1, 2, 3, 'a', 'b', 'c', true];
  print('Isi list campuran: $campuran');

  // Mengambil data berdasarkan nomor urut/index (dimulai dari 0)
  print('Data pertama (index 0): ${campuran[0]}');
  print('Data keempat (index 3): ${campuran[3]}');

  // Menambahkan data baru di akhir list
  campuran.add('data_baru');
  print('Setelahditambah data baru: $campuran');
}