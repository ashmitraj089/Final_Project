package com;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	@RequestMapping(value={"/", "/Register"})
	public String homePage()
	{
		return "register";
	}
	
	@RequestMapping(value="/Login")
	public String disp(HttpServletRequest req,HttpServletResponse res ) throws IOException
	{
		System.out.println("Program started.....");
		return "login";
//		ApplicationContext ctx= new ClassPathXmlApplicationContext("com/config.xml");
//		JdbcTemplate temp =(JdbcTemplate)ctx.getBean("jdbcTemp");
//		
//		int rs=temp.queryForObject("select count(*) from stud", Integer.class);
//		String query="insert into stud values(?,?,?)";
//		int result= temp.update(query,rs+1,"ashmit",21);
//		System.out.println(result);
		//return "display";
	}
	@RequestMapping(value={"/PersonalDetails"})
	public String homePage1()
	{
		return "PersonalDetails";
	}
	@RequestMapping(value={"/EducationalDetails"})
	public String homePage2()
	{
		return "EducationalDetails";
	}
	@RequestMapping(value={"/PersonalDetailsEdit"})
	public String homePage3()
	{
		return "PersonalDetailsEdit";
	}
	@RequestMapping(value={"/EducationalDetailsEdit"})
	public String homePage4()
	{
		return "EducationalDetailsEdit";
	}

}
