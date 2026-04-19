internal class Program
{
    private static void Main(string[] args)
    {

        Console.WriteLine("\n****MENU PRINCIPAL****");
        Console.WriteLine("1 - HAMBURGUESAS");
        Console.WriteLine("2 - PIZZAS");
        Console.WriteLine("3 - POLLO FRITO");
        Console.WriteLine("4 - ENSALADA");
        Console.WriteLine("5 - SALIR");
        Console.WriteLine("Digite un menu:");
        int opc = Convert.ToInt32(Console.ReadLine());

        switch (opc)
        {
            case 1:
                Console.WriteLine("Usted a solicitado -->");
                Console.WriteLine("Un platillo de hamburguesas");
                break;
            case 2:
                Console.WriteLine("Usted a solicitado -->");
                Console.WriteLine("Una pizza");
                break;
            case 3:
                Console.WriteLine("Usted a solicitado -->");
                Console.WriteLine("Un platillo de pollo frito");
                break;
            case 4:
                Console.WriteLine("Usted a solicitado -->");
                Console.WriteLine("Un platillo de enslada");
                break;
            case 5:
                Console.WriteLine("Saliendo del sistema");
                break;
            default:
                Console.WriteLine("Seleccione un menu");
                break;
        }
    }
}