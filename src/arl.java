import java.util.ArrayList;
import java.util.List;

@apl
public final class arl
{
  private final String[] a;
  private final double[] b;
  private final double[] c;
  private final int[] d;
  private int e;
  
  private arl(arn paramarn)
  {
    int i = arn.a(paramarn).size();
    a = ((String[])arn.b(paramarn).toArray(new String[i]));
    b = a(arn.a(paramarn));
    c = a(arn.c(paramarn));
    d = new int[i];
    e = 0;
  }
  
  private static double[] a(List<Double> paramList)
  {
    double[] arrayOfDouble = new double[paramList.size()];
    int i = 0;
    while (i < arrayOfDouble.length)
    {
      arrayOfDouble[i] = ((Double)paramList.get(i)).doubleValue();
      i += 1;
    }
    return arrayOfDouble;
  }
  
  public final List<arm> a()
  {
    ArrayList localArrayList = new ArrayList(a.length);
    int i = 0;
    while (i < a.length)
    {
      localArrayList.add(new arm(a[i], c[i], b[i], d[i] / e, d[i]));
      i += 1;
    }
    return localArrayList;
  }
  
  public final void a(double paramDouble)
  {
    e += 1;
    int i = 0;
    while (i < c.length)
    {
      if ((c[i] <= paramDouble) && (paramDouble < b[i]))
      {
        int[] arrayOfInt = d;
        arrayOfInt[i] += 1;
      }
      if (paramDouble < c[i]) {
        break;
      }
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     arl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */