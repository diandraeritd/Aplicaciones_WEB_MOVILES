La empresa "Juanito Import" SAC expondrá sus productos en una feria. La empresa considera que el monto total de dinero a invertir estará distribuido de la siguiente manera: Alquiler de espacio en la feria (23%), Publicidad (7%), Transporte (26%), Servicios feriales (12%), Decoración (21%), Gastos varios (11%). Dado el monto total de dinero a invertir, implemente un programa que determine cuánto gastará la empresa en cada rubro.
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
