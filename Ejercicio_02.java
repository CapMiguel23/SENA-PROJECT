import javax.swing.*;

public class Ejercicio_02 {
    public static void main(String[] args) {
        int C;

        C = Integer.parseInt(JOptionPane.showInputDialog("Ingrese la Temperatura en Celsius: "));

        var F = (C * 1.8) + 32;

        JOptionPane.showMessageDialog(null, "Temperatura en Fahrenheit: "+F);



    }
}
