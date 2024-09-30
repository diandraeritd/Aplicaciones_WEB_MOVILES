void main() {

  double totalDinero =
      1000; 
  double montoJosue = 0.27 * totalDinero;
  double montoTamar = 0.85 * montoJosue;
  double montoDaniel = 0.25 * totalDinero;
  double montoCaleb = 0.23 * (montoJosue + montoDaniel);
  double montoDavid =
      totalDinero - (montoTamar + montoJosue + montoCaleb + montoDaniel);

  print("Tamar recibirá: \$${montoTamar.toStringAsFixed(2)}");
  print("Josué recibirá: \$${montoJosue.toStringAsFixed(2)}");
  print("Caleb recibirá: \$${montoCaleb.toStringAsFixed(2)}");
  print("Daniel recibirá: \$${montoDaniel.toStringAsFixed(2)}");
  print("David recibirá: \$${montoDavid.toStringAsFixed(2)}");
}
