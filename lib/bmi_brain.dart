import 'dart:math';

class BmiBrain {
  BmiBrain({this.height, this.weight});

  int height;
  int weight;
  double _result;

  String calculateBmi() {
    _result = weight / pow(height / 100, 2);
    return _result.toStringAsFixed(1);
  }

  String getResult() {
    if (_result < 18.5) {
      return "Abaixo do Peso";
    } else if (_result <= 25) {
      return "Normal";
    } else {
      return "Acima do Peso";
    }
  }

  String getText() {
    if (_result < 18.5) {
      return "Precisa Comer Mais";
    } else if (_result <= 25) {
      return "Corpo Normal";
    } else {
      return "Precisa Emagrecer";
    }
  }
}
