using System;
using System.Collections.Generic;
 
namespace ConsoleApp1
{
    class Program
    {
        public static void Main()
        {
            string S = Console.ReadLine();
            int N = S.Length;
            string[] s = new string[N];
            string ans = "Yes";
 
            //文字列
            for (int i = 0; i < N; i++)
            {
                s[i] = S.Substring(i, 1);
            }
 
            //回文かどうかの判断
            for (int i = 0; i < N / 2; i++)
            {
                if (s[i] != s[N - 1 - i])
                {
                    ans = "No";
                    i = 100;
                }
            }
            //特定が回文かどうかの判定
            if (ans == "Yes")
            {
                for (int i = 0; i < N / 4; i++)
                {
                    if (s[i] != s[(N - 1) / 2 - 1 - i])
                    {
                        ans = "No";
                        i = 100;
                    }
                }
            }
 
            Console.WriteLine(ans);
        }
    }
}
