class OLD {
  OLD({
    this.imagePath = '',
    this.titleTxt = '',
    this.subTxt = "",
    this.dist = 1.8,
    this.reviews = 80,
    this.rating = 4.5,
    this.perNight = 180,
  });

  String imagePath;
  String titleTxt;
  String subTxt;
  double dist;
  double rating;
  int reviews;
  int perNight;

  static List<OLD> offList = <OLD>[
    OLD(
      imagePath: 'assets/hotel/hotel_1.png',
      titleTxt: 'Grand Space',
      subTxt: 'Banglore',
      dist: 2.0,
      reviews: 80,
      rating: 4.4,
      perNight: 180,
    ),
    OLD(
      imagePath: 'assets/hotel/hotel_2.png',
      titleTxt: 'Shanti Space',
      subTxt: 'Banglore',
      dist: 4.0,
      reviews: 74,
      rating: 4.5,
      perNight: 200,
    ),
    OLD(
      imagePath: 'assets/hotel/hotel_3.png',
      titleTxt: 'Monkey space',
      subTxt: 'Banglore',
      dist: 3.0,
      reviews: 62,
      rating: 4.0,
      perNight: 60,
    ),
    OLD(
      imagePath: 'assets/hotel/hotel_4.png',
      titleTxt: 'Sky Space',
      subTxt: 'Banglore',
      dist: 7.0,
      reviews: 90,
      rating: 4.4,
      perNight: 170,
    ),
    OLD(
      imagePath: 'assets/hotel/hotel_5.png',
      titleTxt: 'Royal Spaace',
      subTxt: 'Banglore',
      dist: 2.0,
      reviews: 240,
      rating: 4.5,
      perNight: 200,
    ),
  ];
}
