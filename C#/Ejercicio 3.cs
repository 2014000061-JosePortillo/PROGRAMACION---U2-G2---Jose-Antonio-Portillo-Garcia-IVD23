internal class Ejercicio3
{
    private static void Main(string[] args)
    {
        Console.WriteLine("RANGO DE ESUDIANTES");
        Console.WriteLine("Ingrese una letra (A, B, C, D, F)");
        char letra = Char.ToUpper(Console.ReadKey().KeyChar);
        Console.WriteLine();

        switch (letra) {
            case 'A': 
                Console.WriteLine("EXCELENTE");
                break;
            case 'B':
                Console.WriteLine("BUENO");
                break;
            case 'C':
                Console.WriteLine("REGULAR");
                break;
            case 'D':
                Console.WriteLine("DECIFIENTE");
                break;
            case 'F':
                Console.WriteLine("REPROBADO");
                break;
            default:
                Console.WriteLine("Escriba una letra valida");
                break;
        }
    }
}