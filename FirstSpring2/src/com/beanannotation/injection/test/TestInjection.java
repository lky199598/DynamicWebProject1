package com.beanannotation.injection.test;

import com.beanannotation.injection.service.InjectionService;
import com.ioc.base.UnitTestBase;


public class TestInjection extends UnitTestBase 
{
    public TestInjection()
     {
    	super("classpath*:spring-beanannotation.xml");
    	System.out.println("Test Construction");
	}
     
	@org.junit.Test
	public void Test()
	{
		InjectionService service = super.getBean("injectionServiceImpl");
		service.save("This is a Autowired");
	}
}
