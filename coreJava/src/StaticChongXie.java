class Parent {

	public static void add() {
		System.out.println("=========Parent");
	}
}

class Children extends Parent {

	public static void add() {
		System.out.println("=========Children");
	}
}

public class StaticChongXie {

	public static void main(String[] args) {
		Children ch = new Children();
		ch.add();
		
		Parent ch1 = new Children();
		ch1.add();
		
	}
}
