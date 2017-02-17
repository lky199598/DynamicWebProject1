package FanXing;

import java.util.ArrayList;
import java.util.List;

class Food{}

class Fruit extends Food{}

class Apple extends Fruit{}

class RedApple extends Apple{}

public class  SuperExtends {
	public static void main(String[] args) {
		
		  List<? extends Fruit> list1 = new ArrayList<Apple>();
		  
		  Fruit fruit = list1.get(0);
		  Apple apple = (Apple) list1.get(0);
		  RedApple redApple= (RedApple) list1.get(0);
		  
		  List<? super Apple> list2 = new ArrayList<Fruit>();
		  
		  list2.add(new Food());
		  list2.add(new Fruit());
		  
		  list2.add(new Apple());
		  list2.add(new RedApple());
	}

	
 
}







