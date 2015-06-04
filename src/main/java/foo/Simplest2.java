package foo;

public class Simplest2 {

	public static void foo() {
		// the following lines will create a blocker issue during a SQ analysis
		
		Object o = null;
		int i = o.hashCode();
		

		System.out.println("");
	}

}
