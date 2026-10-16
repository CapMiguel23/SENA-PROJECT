import javax.swing.*;

public class Ejercicio_05 {
    public static void main(String[] args) {

        var tabla = "";
        int num, i, resultado, contadorPares;
        contadorPares = 0;

        num = Integer.parseInt(JOptionPane.showInputDialog("Ingrese un número: "));

        for (i = 1; i <= 10; i++) {
            resultado = num * i;
            tabla += num + " x " + i + " = " + resultado + "\n";

            if (resultado % 2 == 0) {
                contadorPares = contadorPares + 1;
            }
        }

        JOptionPane.showMessageDialog(null, tabla + "\nCantidad de resultados pares: " + contadorPares);
    }
}