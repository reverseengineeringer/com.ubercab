import java.util.ArrayList;
import java.util.List;

public final class arn
{
  private final List<String> a = new ArrayList();
  private final List<Double> b = new ArrayList();
  private final List<Double> c = new ArrayList();
  
  public final arl a()
  {
    return new arl(this, (byte)0);
  }
  
  public final arn a(String paramString, double paramDouble1, double paramDouble2)
  {
    int i = 0;
    while (i < a.size())
    {
      double d1 = ((Double)c.get(i)).doubleValue();
      double d2 = ((Double)b.get(i)).doubleValue();
      if ((paramDouble1 < d1) || ((d1 == paramDouble1) && (paramDouble2 < d2))) {
        break;
      }
      i += 1;
    }
    a.add(i, paramString);
    c.add(i, Double.valueOf(paramDouble1));
    b.add(i, Double.valueOf(paramDouble2));
    return this;
  }
}

/* Location:
 * Qualified Name:     arn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */