using System;
using System.Collections.Generic;
using System.Linq;
 
namespace ConsoleApp1
{
    class Program
    {
        public static void Main()
        {
            string[] NXY = Console.ReadLine().Split(' ');
            int N = int.Parse(NXY[0]);
            int X = int.Parse(NXY[1]);
            int Y = int.Parse(NXY[2]);
 
            int[] k = new int[N - 1]; //k[i+1]に距離iの値が入る
            int kari = 0;
 
            for (int i = 0; i < N - 1; i++)
            {
                for (int j = i + 1; j < N; j++)
                {
                    if(i + 1 <= X)                  //iがXより左の時
                    {
                        if(j + 1 <= X)// i,j,X,Y
                        {
                            kari = j - i;
                            k[kari - 1]++;
                        }
                        else if(X < j + 1  && j + 1 < Y )// i,X,j,Y
                        {
                          //Console.WriteLine("a");
                          //Console.WriteLine(j+1 + "i");
                            if ((j + 1) - X > Y - (j + 1))
                            {
                                kari = (X - (i +1)) + (Y - (j+1)) + 1;
                                k[kari - 1]++;
                            }
                            else
                            {
                                kari = j - i;
                                k[kari - 1]++;
                            }
                        }
                        else if(j + 1 >= Y)// i,X,Y,j                          
                            {
                            kari = (j - i) - (Y - X) + 1;
                            k[kari - 1]++;
                        }
                    }
                    else if (X < i + 1 && i + 1 < Y)    //iがXYの間
                    {
                        if(X < j + 1 && j + 1 < Y)      //XijY
                        {
                            if(j - i > (i - X) + (Y - j) + 1)
                            {
                                kari = (i - X) + (Y - j) + 1;
                                k[kari - 1]++;
                            }
                            else                       
                            {
                                kari = j - i;
                                k[kari - 1]++;
                            }
                        }
                        else                          //XiYj
                        {
                            if ((i + 1) - X < Y - (i + 1))
                            {
                                kari = ((i + 1) - X)  + ((j + 1) - Y) + 1;
                                k[kari - 1]++;
                            }
                            else
                            {
                                kari = j - i;
                                k[kari - 1]++;
                            }
                        }
                    }
                    else                          //XYij
                    {
                        kari = j - i;
                        k[kari - 1]++;
                    }
					//Console.WriteLine(kari);
                }
            }
            for (int i = 0; i < N - 1; i++)
            {
                Console.WriteLine(k[i]);
            }
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;

namespace ConsoleApp1
{
    class Program
    {
        public static void Main()
        {
            string[] NXY = Console.ReadLine().Split(' ');
            int N = int.Parse(NXY[0]);
            int X = int.Parse(NXY[1]);
            int Y = int.Parse(NXY[2]);

            int[] k = new int[N - 1]; //k[i+1]に距離iの値が入る
            int kari = 0;

            for (int i = 0; i < N - 1; i++)
            {
                for (int j = i + 1; j < N; j++)
                {
                    if(i + 1 <= X)                  //iがXより左の時
                    {
                        if(j + 1 <= X)// i,j,X,Y
                        {
                            kari = j - i;
                            k[kari - 1]++;
                        }
                        else if(X < j + 1  && j + 1 < Y )// i,X,j,Y
                        {
                          //Console.WriteLine("a");
                          //Console.WriteLine(j+1 + "i");
                            if ((j + 1) - X > Y - (j + 1))
                            {
                                kari = (X - (i +1)) + (Y - (j+1)) + 1;
                                k[kari - 1]++;
                            }
                            else
                            {
                                kari = j - i;
                                k[kari - 1]++;
                            }
                        }
                        else if(j + 1 >= Y)// i,X,Y,j                          
                            {
                            kari = (j - i) - (Y - X) + 1;
                            k[kari - 1]++;
                        }
                    }
                    else if (X < i + 1 && i + 1 < Y)    //iがXYの間
                    {
                        if(X < j + 1 && j + 1 < Y)      //XijY
                        {
                            if(j - i > (i - X) + (Y - j) + 1)
                            {
                                kari = (i - X) + (Y - j) + 1;
                                k[kari - 1]++;
                            }
                            else                       
                            {
                                kari = j - i;
                                k[kari - 1]++;
                            }
                        }
                        else                          //XiYj
                        {
                            if ((i + 1) - X < Y - (i + 1))
                            {
                                kari = ((i + 1) - X)  + ((j + 1) - Y) + 1;
                                k[kari - 1]++;
                            }
                            else
                            {
                                kari = j - i;
                                k[kari - 1]++;
                            }
                        }
                    }
                    else                          //XYij
                    {
                        kari = j - i;
                        k[kari - 1]++;
                    }
					//Console.WriteLine(kari);
                }
            }
            for (int i = 0; i < N - 1; i++)
            {
                Console.WriteLine(k[i]);
            }
        }
    }
}
