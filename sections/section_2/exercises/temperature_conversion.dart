void main() {
  double tempFarenheit = 90.25;

  double farenheitToCelcius(double farenheight) {
    return (farenheight - 32) / 1.8;
  }

  String farenheitToCelciusString(double farenheit, {showFrom = false}) {
    double celcius = farenheitToCelcius(farenheit);
    String celciusString = '${celcius.toStringAsFixed(1)}C';
    String farenheitString = '${farenheit.toStringAsFixed(1)}F';
    return showFrom ? '$farenheitString = $celciusString' : celciusString;
  }

  print(farenheitToCelciusString(
    tempFarenheit,
    showFrom: true,
  ));
}
