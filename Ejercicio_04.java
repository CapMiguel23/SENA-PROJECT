import javax.swing.*;

public class Ejercicio_04 {
    public static void main(String[] args) {
        int num1 = 0, num2 = 0;

        var opcion = Integer.parseInt(JOptionPane.showInputDialog("Operaciones Disponibles: " +
                "\n1. Suma" +
                "\n2. Resta" +
                "\n3. Multiplicación" +
                "\n4. División" +
                "\n\nElige del 1 - 4: "));


        if (opcion >= 1 && opcion <= 4) {
            num1 = Integer.parseInt(JOptionPane.showInputDialog("Ingrese un número: "));
            num2 = Integer.parseInt(JOptionPane.showInputDialog("Ingrese otro numero: "));
        } else {
            JOptionPane.showMessageDialog(null, "Número incorrecto!");
        }

        if (opcion == 1) {
                var suma = num1 + num2;
                JOptionPane.showMessageDialog(null, "La suma de "+num1 + " + "+num2+" es: "+ suma);
        } else {
              if  (opcion == 2) {
                  var resta = num1 - num2;
                  JOptionPane.showMessageDialog(null, "La resta de "+num1 + " - "+num2+" es: "+ resta);
              } else {
                  if (opcion == 3) {
                      var multiplicacion = num1 * num2;
                      JOptionPane.showMessageDialog(null, "La multiplicación de "+num1 + " * "+num2+" es: "+ multiplicacion);
                  } else {
                      if (opcion == 4) {
                          if (num2 == 0) {
                              JOptionPane.showMessageDialog(null, "No se puede dividir por cero!");
                          }
                          var division = num1 / num2;
                          JOptionPane.showMessageDialog(null, "La división de "+num1 + " / "+num2+" es: "+ division);
                      }
                  }
            }
        }
    }
}
