class ApiUrl {
  // Untuk Flutter Web (Chrome): gunakan localhost
  // Untuk Android Emulator: gunakan 10.0.2.2
  // Untuk Device Fisik: gunakan IP komputer (misal: 172.20.10.8)
  static const String baseUrl = 'http://localhost:8080';
  
  static const String registrasi = baseUrl + '/registrasi';
  static const String login = baseUrl + '/login';
  static const String listProduk = baseUrl + '/produk';
  static const String createProduk = baseUrl + '/produk';

  static String updateProduk(int id) {
    return baseUrl + '/produk/' + id.toString();
  }

  static String showProduk(int id) {
    return baseUrl + '/produk/' + id.toString();
  }

  static String deleteProduk(int id) {
    return baseUrl + '/produk/' + id.toString();
  }
}
