public class Sum
{
  private static final int MAX = 100 * 1000 * 1000;
  public static double work() 
  {
    double a = 3.14;
    double b = 2.18;

    double sum = a;
    for (int i = 0; i < MAX; ++i) {
      sum += b;
    }

    return sum;
  }

  public static void main(String args[])
  {    
    System.out.println(work());
  }
}