class Weather {
  final dynamic cityname;
  final dynamic temperture;
  final dynamic tem_min;
  final dynamic tem_max;
  final dynamic wind;
  final dynamic humidity;
  final dynamic sea_lvl;
  final dynamic feels_like;

  Weather(
      {required this.cityname,
      required this.temperture,
      required this.tem_min,
      required this.tem_max,
      required this.wind,
      required this.humidity,
      required this.sea_lvl,
      required this.feels_like});
}
