using System;
using System.IO;
using System.Linq;
using System.Collections.Generic;
 
public class MainApp
{ 
	static public void Main()
	{
		int K = Oneint();
		int[] k = new int[K];
		string ans = "";
		int num = 0;
		int A = 0;
		if (K < 10)
		{
			Console.WriteLine(K);
		}
      	else if(K < 11){
        	Console.WriteLine(10);
        }
		else
		{
			A = 1;      //基準
			k[0] = -1;	//1桁目
			num = 1;    //機能している桁
			for(int j = 11; j < K+1; j++)
			{
				int ok = 0;
				while(ok == 0)
				{
					k[0]++;							//数字を一つ増やす
					
					for (int i = 0; i < num-1; i++)
					{
                      
						if (k[i] == 2)              //2になったら
						{
							k[i] = -1;
							k[i + 1]++;
						}
						else
						{
							i = num;
						}
					}
					if (k[num - 1] == 2)                //基準の一つ下が2になったら
					{
						A++;                        //Aの値を1増やす
						k[num - 1] = -1;             						
						if (A == 10)                        //桁が変わったら
						{
							num++;                      //機能桁をふやして
							k[num - 1] = -1;            //一番上の機能桁を-1にして
							A = 1;                      //Aを1にする
						}
					}
					int ifnum = A;
                  
					for (int i = 0; i < num; i++)       //その数字が数字として成立するか否か
					{
						ifnum += k[num - i - 1];
                      
						if (ifnum < 0 || ifnum > 9)              //もし数字として成立しなかったら
						{
							i = num;                //ループを出る
						}
						else
						{
							if(i == num - 1)
							{
								ok = 1;
							}                          
						}
					}
				}
			}
			int ifif = A;         
            ans = ifif.ToString();
			for(int i = 0; i < num; i++)
			{
				ifif += k[num - i -1];
				ans += ifif.ToString();
			}
			Console.WriteLine(ans);	
		}
	}
