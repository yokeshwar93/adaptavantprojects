package com.sample.demo1;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public class Intern {
 static List<Map<String,String>> intern=new ArrayList<Map<String,String>>();
	
	
	public List<Map<String,String>> write(Map<String,String> map)
	{
		
		intern.add(map);

		System.out.println(intern);
		return intern;
	}
	public int checkIntern(String empid,String name,List<Map<String,String>> map)
	{ int flag=0;
		for(int i=0;i<map.size();i++)
		{	
			System.out.println(map.get(i).get("internname"));
			if(map.get(i).get("internname").equalsIgnoreCase(name) && map.get(i).get("internid").equalsIgnoreCase(empid))
				
					{
				flag=1;
					}
			
			
		}
		
		System.out.print(flag);
		return flag;
	}
	public Map<String,String> displayIntern(String empid,String name,List<Map<String,String>> map)
	{
		Map<String,String> em=null;
		for(int i=0;i<map.size();i++)
		{
			if(map.get(i).get("internname").equalsIgnoreCase(name) && map.get(i).get("internid").equalsIgnoreCase(empid))
				
					{
				em=map.get(i);
					}
		}
		return em;
	}
}
