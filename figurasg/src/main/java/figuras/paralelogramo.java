package figuras;
import java.util.*;


public class paralelogramo extends figurasGeometricas{

    private double b;
    private double a;
    private double h;

    Scanner entrada=new Scanner(System.in);
    
    public paralelogramo(){


    }
    public paralelogramo(double b,double a,double h){

        
        this.b=b;
        this.a=a;
        this.h=h;
    }
    public double getB() {
        return b;
    }
    public void setB(double b) {
        this.b = b;
    }
    public double getA() {
        return a;
    }
    public void setA(double a) {
        this.a = a;
    }
    public double getH() {
        return h;
    }
    public void setH(double h) {
        this.h = h;
    }
    public void ingresarDatosPara() {

        System.out.println("ingresar los datos del paralelogramo");
        
        System.out.println("ingresar valor de  base");
        b=entrada.nextDouble();

        System.out.println("ingresar valor de  la diagonal");
        a=entrada.nextDouble();

        System.out.println("ingresar valor de  la altura");
        h=entrada.nextDouble();

    }
    public double calcularArea() {
        
        double area=(b*h);
        System.out.println("El area es: "+area);
        return area;
       

    }
    public double calcularPerimetro() {
        
        double perimetro=(2*(b+a));
        System.out.println("El perimetro es: "+perimetro);
        return perimetro;
        
    }
}
