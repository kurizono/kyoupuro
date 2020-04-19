using System;
using System.Collections.Generic;
using System.Linq;
 
namespace ConsoleApp1
{
    class Program
    {
        public static void Main()
        {
            string[] KN = Console.ReadLine().Split(' ');
            int K = int.Parse(KN[0]);
            int N = int.Parse(KN[1]);
            string[] ainput = Console.ReadLine().Split(' ');
            int[] A = new int[N];
            for(int i = 0; i < N; i++)
            {
                A[i] = int.Parse(ainput[i]);
            }
 
            int longth = (K - A[N-1]) + A[0]; //最後から最初
            for(int i = 0; i < N - 1; i++)
            {
                if (longth < A[i+1] - A[i])
                {
                    longth = A[i + 1] - A[i];
                }
            }
            int ans = K - longth;
            Console.WriteLine(ans);
        }
    }
}
