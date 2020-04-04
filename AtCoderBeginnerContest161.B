using System;
using System.IO;
using System.Linq;
using System.Collections.Generic;
 
public class MainApp
{
 
	static public void Main()
	{
 
		int[] NM = Arrayint();
		int[] A = Arrayint();
		int vote = 0; 
 
		for(int i =0; i < NM[0]; i++)
		{
			vote += A[i];
		}
 
		vote = (vote-1) / (4 * NM[1]);
		int num = 0;
 
		for(int i = 0; i < NM[0]; i++)
		{
			if(A[i] > vote)
			{
				num++;
			}
		}
 
		string ans = "";
 
		if(num >= NM[1])
		{
			ans = "Yes";
		}
		else
		{
			ans = "No";
		}
		Console.WriteLine(ans);
	
 
	}
 
 
	private static string[] Arraystring()
	{
		return Console.ReadLine().Split(' ');
	}
 
	private static string Onestring()
	{
		return Console.ReadLine();
	}
 
	private static int Oneint()
	{
		return int.Parse(Console.ReadLine());
	}
 
	private static int[] Arrayint()
	{
		return Console.ReadLine().Split(' ').Select(int.Parse).ToArray();
	}
}
