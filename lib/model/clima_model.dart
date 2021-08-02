
class ClimaData{
  final double temp;
  final double tempMin;
  final double tempMax;
  final  double feelsLike;
  final String descTemp;
  final String icon;
  final int humidity;

ClimaData({
   this.temp,
  this.tempMin,
  this.tempMax,
  this.feelsLike,
  this.descTemp,
  this.humidity,
  this.icon,
});
factory ClimaData.fromJson(Map<String,dynamic> json){
  String capitalize(String s) => s [0].toUpperCase() + s.substring(1);
  return ClimaData(
   temp: json['main']['temp'].toDouble(),
    tempMin: json['main']['temp'].toDouble(),
    tempMax: json['main']['temp'].toDouble(),
    feelsLike: json['main']['feels_like'].toDouble(),
    descTemp: capitalize(json['weather'][0]['description']),
    icon: json['weather'][0]['icon'],
    humidity: json['main']['humidity'].toInt()
  );
}
}