class Makanan {
  String nama;
  String deskripsi;
  String gambarUtama;
  String detail;
  String waktuBuka;
  String harga;
  String kalori;
  List<String> gambarLain;
  List<Map<String, String>> bahan;

  Makanan({
    required this.nama,
    required this.deskripsi,
    required this.gambarUtama,
    required this.detail,
    required this.waktuBuka,
    required this.harga,
    required this.kalori,
    required this.gambarLain,
    required this.bahan,
  });

  static List<Makanan> dummyData = [
    Makanan(
        nama: 'Bubur',
        deskripsi: 'Nasi halus yang lembek tapi enak',
        gambarUtama: 'assets/bubur1.jpg',
        detail:
            'Bubur merupakan istilah umum untuk mengacu pada campuran bahan padat dan cair, dengan komposisi cairan yang lebih banyak daripada padatan dan keadaan bahan padatan yang tercerai-berai',
        waktuBuka: '07.00-15.00',
        harga: 'Rp.15.000',
        gambarLain: [
          'assets/bubur1.jpg',
          'assets/bubur2.jpg',
          'assets/bubur3.jpg',
        ],
        bahan: [
          {'Daging': 'assets/bahan/daging.png'},
          {'Cabai': 'assets/bahan/cabai.png'},
          {'Bawang': 'assets/bahan/bawang.png'},
          {'Jahe': 'assets/bahan/jahe.png'},
          {'Santan': 'assets/bahan/santan.png'},
        ],
        kalori: '375 kkal'),
    Makanan(
        nama: 'Soto',
        deskripsi: 'Nasi berkuah dengan irisan daging ayam',
        gambarUtama: 'assets/soto.jpg',
        detail:
            'Soto adalah makanan khas Indonesia seperti sop yang terbuat dari kaldu daging dan sayuran. Daging yang paling sering digunakan adalah daging sapi dan daging ayam, tetapi ada pula yang menggunakan daging babi, daging kuda atau daging kambing',
        waktuBuka: '07.00-15.00',
        harga: 'Rp.15.000',
        gambarLain: [
          'assets/soto1.jpg',
          'assets/soto2.jpg',
          'assets/soto3.jpg',
        ],
        bahan: [
          {'Ayam': 'assets/bahan/daging.png'},
          {'Cabai': 'assets/bahan/cabai.png'},
          {'Bawang': 'assets/bahan/bawang.png'},
          {'Daun Jeruk': 'assets/bahan/daunJeruk.png'},
          {'Santan': 'assets/bahan/santan.png'},
        ],
        kalori: '400 kkal'),
    Makanan(
        nama: 'Pecel',
        deskripsi:
            'berbagai sayuran yang di campur mrnjadi satu fengan saus kacang',
        gambarUtama: 'assets/pecel1.jpg',
        detail:
            'Pecel adalah makanan yang terdiri atas sayuran rebus, seperti kacang panjang, bayam, taoge yang disiram dengan kuah sambal kacang dan sebagainya. Pecel merupakan penganan khas suku Jawa yang berasal dari Daerah Istimewa Yogyakarta dan sudah ada sejak abad ke-9 masehi.',
        waktuBuka: '07.00-15.00',
        harga: 'Rp.10.000',
        gambarLain: [
          'assets/pecel1.jpg',
          'assets/pecel2.jpg',
          'assets/pecel3.jpg',
        ],
        bahan: [
          {'Sayur': 'assets/bahan/sayur.png'},
          {'Tahu': 'assets/bahan/tahu.png'},
          {'Kentang': 'assets/bahan/kentang.png'},
          {'Telur': 'assets/bahan/telur.png'},
          {'Saus Kacang': 'assets/bahan/sausKacang.png'},
        ],
        kalori: '450 kkal'),
  ];
}
