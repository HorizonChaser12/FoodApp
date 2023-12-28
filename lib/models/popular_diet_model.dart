class PopularDietsModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool viewIsSelected;

  PopularDietsModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.viewIsSelected,
  });

  static List<PopularDietsModel> getPopularDiets() {
    List<PopularDietsModel> popularDiets = [];

    popularDiets.add(
      PopularDietsModel(
          name: 'Blueberry PanCake',
          iconPath: 'assets/icons/blueberry-pancake.svg',
          level: 'Medium',
          duration: '30mins',
          calorie: '230Kcal',
          viewIsSelected: true),
    );
    popularDiets.add(
      PopularDietsModel(
          name: 'Salmon Nigiri',
          iconPath: 'assets/icons/salmon-nigiri.svg',
          level: 'Easy',
          duration: '20mins',
          calorie: '120Kcal',
          viewIsSelected: false),
    );
    return popularDiets;
  }
}
