class TourismPlace{
  String name;
  String location;
  String imageAsset;

  TourismPlace({
    required this.name,
    required this.location,
    required this.imageAsset,
  });
}


var tourismPlaceList = [
  TourismPlace(
    name: 'Surabaya Submarine Monument',
    location: 'Jalan Pemuda',
    imageAsset: 'images/submarine.jpg',
  ),
  TourismPlace(
    name: 'Kelenteng Sanggar Agung',
    location: 'Kenjeran',
    imageAsset: 'images/klenteng_1.jpg',
  ),
  TourismPlace(
    name: 'Tugu Pahlawan',
    location: 'Alun-alun contong',
    imageAsset: 'images/pahlawan.jpg',
  ),
  TourismPlace(
    name: 'Patung Suro Boyo',
    location: 'Wonokromo',
    imageAsset: 'images/sby.jpg',
  ),
  TourismPlace(
    name: 'Chengho Mosque',
    location: 'Jl. Gading No.2, Ketabang, Kec. Genteng',
    imageAsset: 'images/chengho.jpg',
  ),
  TourismPlace(
    name: 'Kenjeran Beach',
    location: 'Jl. Sukolilo no.100 Sukolilo Baru, Kenjeran',
    imageAsset: 'images/kenjeran.jpg',
  ),
];