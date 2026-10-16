import javax.swing.*;

public class Ejercicio_06 {
    public static void main(String[] args) {
        int num, suma, contador;
        double promedio;
        suma = 0;
        contador = 0;

        num = Integer.parseInt(JOptionPane.showInputDialog("Ingrese un número: "));

        while (num >= 0) {
            suma = suma + num;
            contador = contador + 1;

            num = Integer.parseInt(JOptionPane.showInputDialog("Ingrese un número (Negativo para Salir): "));

            if (num < 0) {
                promedio = (double) suma / contador;

                JOptionPane.showMessageDialog(null, "La Suma de Todos los Números es igual a: " + suma +
                        "\nEl Promedio de Los Número es igual a: " + promedio);
            }
        }
    }
}
