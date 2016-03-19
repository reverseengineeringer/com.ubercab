@Deprecated
public final class kq
{
  public static final kq a = new kq(-1, -2);
  public static final kq b = new kq(320, 50);
  public static final kq c = new kq(300, 250);
  public static final kq d = new kq(468, 60);
  public static final kq e = new kq(728, 90);
  public static final kq f = new kq(160, 600);
  private final md g;
  
  private kq(int paramInt1, int paramInt2)
  {
    this(new md(paramInt1, paramInt2));
  }
  
  public kq(md parammd)
  {
    g = parammd;
  }
  
  public final int a()
  {
    return g.b();
  }
  
  public final int b()
  {
    return g.a();
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof kq)) {
      return false;
    }
    paramObject = (kq)paramObject;
    return g.equals(g);
  }
  
  public final int hashCode()
  {
    return g.hashCode();
  }
  
  public final String toString()
  {
    return g.toString();
  }
}

/* Location:
 * Qualified Name:     kq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */