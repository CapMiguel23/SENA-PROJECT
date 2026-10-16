import javax.swing.*;

public class CuentaBancaria {
    private String titular;
    private double saldo;

    public CuentaBancaria(String titular, double saldo) {
        this.titular = titular;
        this.saldo = saldo;
    }

    public void Depositar(double monto){
        saldo = saldo + monto;
        JOptionPane.showMessageDialog(null, "Depositaste: "+monto);
    }
    public void Retirar(double monto){
        if (saldo >= monto){
            saldo = saldo - monto;
        } else {
            JOptionPane.showMessageDialog(null, "Saldo insuficiente");
        }
    }
    public void ConsultarSaldo(){
        JOptionPane.showMessageDialog(null, "Titular: "+titular+"\nSaldo: $ "+saldo);
    }

    public static void main(String[] args) {
        CuentaBancaria Cuenta = new CuentaBancaria("Miguel",100);

        Cuenta.ConsultarSaldo();
        Cuenta.Depositar(500);
        Cuenta.ConsultarSaldo();
        Cuenta.Retirar(500);
        Cuenta.ConsultarSaldo();
    }
}