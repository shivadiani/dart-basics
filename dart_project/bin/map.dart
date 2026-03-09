void main() {
  Map<String, String> kota = {
    'jepara': 'Jawa Tengah',
    'bandung': 'Jawa Barat',
    'jakarta': 'DKI Jakarta',
  };

  print(kota);
  
  // Mengambil satu data berdasar kuncinya (key)
  print('Provinsi Jepara adalah: ${kota['jepara']}');
}
