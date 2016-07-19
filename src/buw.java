import java.util.ArrayList;
import java.util.List;

public final class buw
  implements bup
{
  private bux a;
  
  public buw(bux parambux)
  {
    a = parambux;
  }
  
  public static List d()
  {
    ArrayList localArrayList = new ArrayList();
    bux[] arrayOfbux = bux.values();
    int j = arrayOfbux.length;
    int i = 0;
    while (i < j)
    {
      localArrayList.add(new buw(arrayOfbux[i]));
      i += 1;
    }
    return localArrayList;
  }
  
  public final String a()
  {
    return a.name();
  }
  
  public final brq b()
  {
    return a.a();
  }
  
  public final String c()
  {
    return a.b();
  }
}

/* Location:
 * Qualified Name:     buw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */