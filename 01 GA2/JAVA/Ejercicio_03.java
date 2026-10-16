import javax.swing.*;

public class Ejercicio_03 {
    public static void main(String[] args) {
        int N;

        N = Integer.parseInt(JOptionPane.showInputDialog("Ingrese un número: "));

        if (N == 0) {
            JOptionPane.showMessageDialog(null,"Su número es 0 y es Par.");
        } else {
            if (N > 0)
                if (N % 2 == 0) {
                  JOptionPane.showMessageDialog(null,"Este Número es Positivo y Par.");
                } else {
                    JOptionPane.showMessageDialog(null,"Este Número es Positivo y Impar.");
            } else {
                if (N % 2 == 1) {
                    JOptionPane.showMessageDialog(null,"Este Número es Negativo y Par.");
                } else {
                    JOptionPane.showMessageDialog(null,"Este Número es Negativo y Impar.");
                }
            }
        }
    }
}
