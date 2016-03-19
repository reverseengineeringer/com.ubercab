import java.util.Map;

@apl
public final class ajp
  implements aji
{
  private final ajq a;
  
  public ajp(ajq paramajq)
  {
    a = paramajq;
  }
  
  public final void a(asq paramasq, Map<String, String> paramMap)
  {
    boolean bool1 = "1".equals(paramMap.get("transparentBackground"));
    boolean bool2 = "1".equals(paramMap.get("blur"));
    try
    {
      if (paramMap.get("blurRadius") != null)
      {
        f = Float.parseFloat((String)paramMap.get("blurRadius"));
        a.b(bool1);
        a.a(bool2, f);
        return;
      }
    }
    catch (NumberFormatException paramasq)
    {
      for (;;)
      {
        aqt.b("Fail to parse float", paramasq);
        float f = 0.0F;
      }
    }
  }
}

/* Location:
 * Qualified Name:     ajp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */