import java.io.UnsupportedEncodingException;

public class aeh
  extends atg<String>
{
  private final aub<String> a;
  
  private aeh(String paramString, aub<String> paramaub, aua paramaua)
  {
    super(paramString, paramaua);
    a = paramaub;
  }
  
  public aeh(String paramString, aub<String> paramaub, aua paramaua, byte paramByte)
  {
    this(paramString, paramaub, paramaua);
  }
  
  private void c(String paramString)
  {
    a.a(paramString);
  }
  
  protected final atz<String> a(aqe paramaqe)
  {
    try
    {
      String str1 = new String(b, ayh.a(c));
      return atz.a(str1, ayh.a(paramaqe));
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      for (;;)
      {
        String str2 = new String(b);
      }
    }
  }
}

/* Location:
 * Qualified Name:     aeh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */