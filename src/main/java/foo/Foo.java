package foo;

/**
 * Foo class
 */
public class Foo {

    public int a;

    public static int div(int a, int b) throws Exception {
    	if (b == 0) {
    		throw new UnsupportedOperationException("Can't divide by zero!");
    	}
        return a / b;  
    }

}
