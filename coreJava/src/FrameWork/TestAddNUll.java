package FrameWork;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.TreeMap;
import java.util.TreeSet;

public class TestAddNUll {
	public static void main(String[] args)
	{
		ArrayList<String> list = new ArrayList<String>();
		list.add(null);
		
		HashSet<String> hashSet = new HashSet<String>();
		hashSet.add(null);
		
		//运行时抛出运行时异常
		TreeSet<String> treeSet = new TreeSet<String>();
		treeSet.add(null);
		
		
       TreeMap<String,Integer> map = new TreeMap<String,Integer>();
       map.put("aaa", null);
    //运行时抛出运行时异常
       map.put(null, 20);
	
		
		
	}
}
