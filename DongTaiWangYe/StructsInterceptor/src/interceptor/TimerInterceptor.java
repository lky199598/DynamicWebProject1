package interceptor;

import com.opensymphony.xwork2.ActionInvocation;
import com.opensymphony.xwork2.interceptor.AbstractInterceptor;

public class TimerInterceptor extends AbstractInterceptor{

	@Override
	public String intercept(ActionInvocation arg0) throws Exception {
		long start = System.currentTimeMillis();

	 //ִ����һ��������������Ѿ������һ����������ִ��Ŀ��Action		
		String result = arg0.invoke();
		
		System.out.println("���صĽ��: "+result);
		
		long end = System.currentTimeMillis();
		
		System.out.println("ִ��Action���ѵ�ʱ��: "+(end-start)+"ms");
		
		return result;
	}

}