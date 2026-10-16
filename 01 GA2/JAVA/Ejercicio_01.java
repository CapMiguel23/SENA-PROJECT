import javax.swing.JOptionPane;

public class Ejercicio_01 {
    public static void main(String[] args) {
        int base, altura;

        base = Integer.parseInt(JOptionPane.showInputDialog("Ingrese la base en Cm:"));
        altura = Integer.parseInt(JOptionPane.showInputDialog("Ingrese la altura en Cm:"));

        var area = base * altura;
        var perimetro = (2*base) + (2*altura);

        JOptionPane.showMessageDialog(null, "El area del rectángulo es: " + area+" Cm ^ 3\nEl perimetro es: " + perimetro);
    }

}
