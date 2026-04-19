internal class Program
{
    private static void Main(string[] args)
    {

        Console.WriteLine("CALCULADORA FUNCIONES TRIGONOMETRICAS BASICAS");
        Console.WriteLine("Escriba el valor del: Opuesto, Adyacente e Hipotenusa");
        double op = Convert.ToDouble(Console.ReadLine());
        double ad = Convert.ToDouble(Console.ReadLine());
        double hip = Convert.ToDouble(Console.ReadLine());

        Console.WriteLine("\nLista de funciones trigonometricas");
        Console.WriteLine("1 - Seno");
        Console.WriteLine("2 - Coseno");
        Console.WriteLine("3 - Tangente");
        Console.WriteLine("4 - Salir");
        Console.WriteLine("Digite el valor segun sea la operacion: [ ]");
        int opc = Convert.ToInt32(Console.ReadLine());

        string msj = "";
        double result = 0;
        switch (opc)
        {
            case 1:
                msj = "\nSENO\nEl seno del angulo es:";
                result = (op / hip);
                break;
            case 2:
                msj = "\nCOSENO\nEl coseno del angulo es:";
                result = ad / hip;
                break;
            case 3:
                msj = "\nTANGENTE\nEl tangente del angulo es:";
                result = op / ad;
                break;
            case 4:
                msj = "Saliendo del sistema...";
                break;
            default:
                msj = "Seleccione un opcion valida";
                break;
        }
        Console.Clear();
        Console.WriteLine(msj);
        Console.WriteLine(result);
    }
}