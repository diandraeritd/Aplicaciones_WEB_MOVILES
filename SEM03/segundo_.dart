import 'dart:math';

void main() {
  double radio = 5.0;
  double altura = 10.0;
  double areaTotal = 2 * pi * radio * (radio + altura);
  double volumen = pi * pow(radio, 2) * altura;

  print(
      "El área total del cilindro es: ${areaTotal.toStringAsFixed(2)} unidades cuadradas.");
  print(
      "El volumen del cilindro es: ${volumen.toStringAsFixed(2)} unidades cúbicas.");
}
