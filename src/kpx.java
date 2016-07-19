import java.util.List;

@Deprecated
public final class kpx
  extends kpy
{
  private final List<String> a;
  private int b;
  private int c = 0;
  
  public kpx()
  {
    this(kpn.a);
  }
  
  private kpx(List<String> paramList)
  {
    super((String)paramList.get(0));
    a = paramList;
  }
  
  private boolean b()
  {
    boolean bool = true;
    try
    {
      int i = b + 1;
      b = i;
      if (i >= a.size())
      {
        b = 0;
        bool = false;
      }
      a((String)a.get(b));
      return bool;
    }
    finally {}
  }
  
  public final kpu a(kps paramkps, kqb paramkqb)
  {
    paramkps = super.a(paramkps, paramkqb);
    if (paramkps.b() < 200)
    {
      int i = c - 1;
      c = i;
      if ((i < 0) && (b()))
      {
        c = 0;
        throw new kpv(2);
      }
    }
    else if (c < 5)
    {
      c += 1;
    }
    return paramkps;
  }
}

/* Location:
 * Qualified Name:     kpx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */