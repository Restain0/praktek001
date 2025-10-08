void main() {
  var nama = <String, String>{};
  nama['pertama'] = 'Akbar';
  nama['kedua'] = 'Ramadhan';
  nama['ketiga'] = 'Permana';

  print(nama['pertama']);

  nama['kedua'] = 'Ramadani';
  print(nama);

  nama.remove('ketiga');
  print(nama);
}
