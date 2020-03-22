using System;
using System.Collections.Generic;
 
namespace ConsoleApp1
{
    class Program
    {
        public static void Main()
        {
            string l = Console.ReadLine();
            double L = double.Parse(l);
            double longth = L / 3; 
 
            Console.WriteLine(longth*longth*longth);
        }
    }
}
