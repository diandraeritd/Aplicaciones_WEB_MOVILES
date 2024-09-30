//Un padre repartirá una cantidad de dinero entre sus cinco hijos. Cada uno recibirá una cantidad equivalente a: • Tamar: 85% del monto recibido por Josué • Josué: 27% de la cantidad a repartir • Caleb: 23% del monto total recibido entre Josué y Daniel • Daniel: 25% de la cantidad a repartir • David: lo que queda del dinero a repartir. Dada la cantidad de dinero a repartir, diseñe un programa en lenguaje Dart que determine cuánto de dinero recibirá cada hijo.
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
