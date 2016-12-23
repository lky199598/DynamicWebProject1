package com.ioc.injection.dao;

import com.ioc.base.UnitTestBase;
import com.ioc.injection.service.InjectionService;

public class TestInjection extends UnitTestBase 
{
    public TestInjection()
     {
    	super("classpath*:spring-*.xml");
    	System.out.println("Test Construction");
	}
     
	@org.junit.Test
	public void Test()
	{
		InjectionService service = super.getBean("injectionServiceImpl");
		service.save("这是要保存的数据");
	}
}
