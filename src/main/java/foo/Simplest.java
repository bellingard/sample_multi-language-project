package foo;

/**
 * Simple class
 */
public class Simplest {

	public String s;
	public String s2;
	public String s3;

    public static int add(int a, int b) {
    	// introduce a variable that is not needed - just to get a violation
		Object o = null;
		int i = o.hashCode();

    	int result = a + b;

    	System.out.println("");

        return result;
    }

}
