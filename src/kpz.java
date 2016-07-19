@Deprecated
public class kpz
  implements kpw
{
  private String a;
  
  public kpz()
  {
    this("https://cn-dc1.uber.com/");
  }
  
  public kpz(String paramString)
  {
    a = paramString;
  }
  
  public final String a()
  {
    return a;
  }
  
  public kpu a(kps paramkps, kqb paramkqb)
  {
    String str = a();
    paramkps = paramkqb.a(paramkps);
    if ((paramkps.b() < 200) && (!a.equals(str))) {
      throw new kpv(0);
    }
    return paramkps;
  }
  
  protected final void a(String paramString)
  {
    a = paramString;
  }
}

/* Location:
 * Qualified Name:     kpz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */