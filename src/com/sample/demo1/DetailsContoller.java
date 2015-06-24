package com.sample.demo1;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.PrintWriter;
import java.util.Map;

import javax.servlet.*;
import javax.servlet.http.*;

import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.*;
import org.springframework.stereotype.*;
import org.springframework.*;
import java.util.*;
@Controller
public class DetailsContoller  {
	List<Map<String,String>> details=new ArrayList<Map<String,String>>();
	List<Map<String,String>> interndetails=new ArrayList<Map<String,String>>();
	@RequestMapping(value="/", method=RequestMethod.GET)
	public ModelAndView home()
	{
		ModelAndView model=new ModelAndView("Home");
		return model;
	}
	@RequestMapping(value="/Home.jsp", method=RequestMethod.GET)
public ModelAndView admin()
{
	ModelAndView model=new ModelAndView("Home");
	return model;
}
	@RequestMapping(value="/intern", method = RequestMethod.POST)
	public ModelAndView intern(@RequestParam("Internid") String empid,@RequestParam("Internname") String name)
	{
		
		ModelAndView model;
		Intern intern=new Intern();
		System.out.println(details);
		int flag=intern.checkIntern(empid, name,details);
		if(flag==1)
		{
			Map<String,String> map=intern.displayIntern(empid, name,details);
			model=new ModelAndView("DisplayInternDetails");
			model.addObject("empid",map.get("internid"));
			model.addObject("name",map.get("internname"));
			model.addObject("exp",map.get("exp"));
			model.addObject("salary",map.get("salary"));
			model.addObject("phone",map.get("phone"));
			model.addObject("email",map.get("email"));
			model.addObject("house",map.get("house"));
			model.addObject("street",map.get("street"));
			model.addObject("city",map.get("city"));
			model.addObject("state",map.get("state"));
			model.addObject("pincode",map.get("pincode"));
			System.out.print(map.get(name));
		}
		else
		{
			model=new ModelAndView("ErrorPage");
		}
		return model;
	}

@RequestMapping(value="/validateadmin", method = RequestMethod.POST)
public ModelAndView validateAdmin(@RequestParam("name") String name,@RequestParam("password") String pass)
{
	ModelAndView model = null;
	String admin="admin";
	String password="password";
	try
	{
	if(admin.equalsIgnoreCase(name) && password.equalsIgnoreCase(pass))
	{
	  model=new ModelAndView("Admin");
	}
	else
	{
		model=new ModelAndView("ErrorAdmin");
	}
	}
	catch(Exception e){
		e.printStackTrace();
	}
	return model;
}
@RequestMapping(value="/Admin.jsp", method=RequestMethod.GET)
public ModelAndView add()
{
	ModelAndView model=new ModelAndView("Admin");
	return model;
}


@RequestMapping(value="/addintern", method=RequestMethod.POST)
public ModelAndView addIntern(@RequestParam Map<String,String> reqpar)
{
	Intern intern=new Intern();
	details=intern.write(reqpar);
	ModelAndView model=new ModelAndView("Admin");
	return model;
}
@RequestMapping(value="/displayintern", method = RequestMethod.POST)
public ModelAndView checkIntern(@RequestParam("Internid") String empid,@RequestParam("Internname") String name)
{
	
	ModelAndView model;
	Intern intern=new Intern();
	System.out.println(details);
	int flag=intern.checkIntern(empid, name,details);
	if(flag==1)
	{
		Map<String,String> map=intern.displayIntern(empid, name,details);
		model=new ModelAndView("DisplayInternDetails");
		model.addObject("empid",map.get("internid"));
		model.addObject("name",map.get("internname"));
		model.addObject("exp",map.get("exp"));
		model.addObject("salary",map.get("salary"));
		model.addObject("phone",map.get("phone"));
		model.addObject("email",map.get("email"));
		model.addObject("house",map.get("house"));
		model.addObject("street",map.get("street"));
		model.addObject("city",map.get("city"));
		model.addObject("state",map.get("state"));
		model.addObject("pincode",map.get("pincode"));
		System.out.print(map.get(name));
	}
	else
	{
		model=new ModelAndView("ErrorPage");
	}
	return model;
}

}
