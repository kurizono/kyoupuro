using System;
using System.Collections.Generic;
using System.Linq;
 
namespace ConsoleApp1
{
    class Program
    {
        public static void Main()
        {
            string X = Console.ReadLine();
            int x = int.Parse(X);
            int ans = 0;
            ans += (x / 500) * 1000;
            ans += ((x % 500) / 5) * 5;
            Console.WriteLine(ans);
        }
    }
}
