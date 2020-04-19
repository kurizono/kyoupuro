using System;
using System.IO;
using System.Linq;
using System.Collections.Generic;
 
public class MainApp
{
 
	static public void Main()
	{
 
		long[] NK = Arrayint();
 
		long ans1 = NK[0] % NK[1];
		long ans2 = NK[1] - ans1;
		long ans = 0;
		if(ans1 > ans2)
		{
			ans = ans2;
		}
		else
		{
			ans = ans1;
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
 
	private static long[] Arrayint()
	{
		return Console.ReadLine().Split(' ').Select(long.Parse).ToArray();
	}
}
