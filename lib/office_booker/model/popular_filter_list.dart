class PopularFilterListData {
  PopularFilterListData({
    this.titleTxt = '',
    this.isSelected = false,
  });

  String titleTxt;
  bool isSelected;

  static List<PopularFilterListData> accomodationList = [
    PopularFilterListData(
      titleTxt: 'All',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'Cubicles',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'Meeting Room',
      isSelected: true,
    ),
    PopularFilterListData(
      titleTxt: 'Kitchen',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'Auditorium',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'Multi-Leveled',
      isSelected: false,
    ),
  ];
}
