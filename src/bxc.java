import java.util.ArrayList;
import java.util.List;

public final class bxc
  implements bwv
{
  private bxd a;
  
  public bxc(bxd parambxd)
  {
    a = parambxd;
  }
  
  public static List d()
  {
    ArrayList localArrayList = new ArrayList();
    bxd[] arrayOfbxd = bxd.values();
    int j = arrayOfbxd.length;
    int i = 0;
    while (i < j)
    {
      localArrayList.add(new bxc(arrayOfbxd[i]));
      i += 1;
    }
    return localArrayList;
  }
  
  public final String a()
  {
    return a.name();
  }
  
  public final btw b()
  {
    return a.a();
  }
  
  public final String c()
  {
    return a.b();
  }
}

/* Location:
 * Qualified Name:     bxc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */