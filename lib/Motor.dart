class Motor {
  String nama;
  String warna;
  String gambarUrl;
  String berapaCC;
  String detail;

  Motor({
    required this.nama,
    required this.warna,
    required this.gambarUrl,
    required this.berapaCC,
    required this.detail,
  });

  static List<Motor> dummyData = [
    Motor(
      nama: 'XMAX 250',
      warna: 'Premium Black',
      gambarUrl: 'assets/xmax.png',
      berapaCC: '250cc',
      detail: 'Motor Bigbike 250cc Xmax ',
    ),
    Motor(
      nama: 'Nmax 155',
      warna: 'Maxi Signature',
      gambarUrl: 'assets/nmax.png',
      berapaCC: '155cc',
      detail: 'Salah Satu motor favorit masyarakat indonesia',
    ),
    Motor(
      nama: 'Aerox 155',
      warna: 'CyberCity',
      gambarUrl: 'assets/aerox.png',
      berapaCC: '155cc',
      detail: 'motor varian warna baru cyber city livery ',
    ),
    Motor(
      nama: 'Lexi 125',
      warna: 'Maxi Signature',
      gambarUrl: 'assets/lexi.png',
      berapaCC: '125cc',
      detail: 'motor maxi lexi',
    ),
    Motor(
      nama: 'grand milano',
      warna: 'white pearl',
      gambarUrl: 'assets/grandfilano.png',
      berapaCC: '125cc',
      detail: 'Salah Satu motor luxury seperti vespa',
    ),
    Motor(
      nama: 'Fazzio',
      warna: 'White Pearl',
      gambarUrl: 'assets/fazzio.png',
      berapaCC: '125cc',
      detail: 'Motor elegant fazzio',
    ),
    Motor(
      nama: 'MT-15',
      warna: 'Metalic dark grey',
      gambarUrl: 'assets/mt15.png',
      berapaCC: '150cc',
      detail: 'motor sport naked bike',
    ),
    Motor(
      nama: 'MT-25',
      warna: 'Metalic Dark Grey',
      gambarUrl: 'assets/mt25.png',
      berapaCC: '250cc',
      detail: 'motor sport naked gagah bermesin 250cc ',
    ),
    Motor(
      nama: 'R15',
      warna: 'Icon Performance',
      gambarUrl: 'assets/r15.png',
      berapaCC: '155cc',
      detail: 'Motor sport race r15',
    ),
  ];
}
