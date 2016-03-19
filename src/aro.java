import android.content.Context;
import java.util.Map;

@apl
public final class aro
{
  public static final arp<Void> a = new arp() {};
  private static atj b;
  private static final Object c = new Object();
  
  public aro(Context paramContext)
  {
    b = a(paramContext);
  }
  
  private static atj a(Context paramContext)
  {
    synchronized (c)
    {
      if (b == null) {
        b = aei.a(paramContext.getApplicationContext());
      }
      paramContext = b;
      return paramContext;
    }
  }
  
  public final <T> asd<T> a(String paramString, arp<T> paramarp)
  {
    arr localarr = new arr(this, (byte)0);
    b.a(new arq(paramString, paramarp, localarr));
    return localarr;
  }
  
  public final asd<String> a(final String paramString, final Map<String, String> paramMap)
  {
    final arr localarr = new arr(this, (byte)0);
    paramString = new aeh(paramString, localarr, new aua()
    {
      public final void a(awg paramAnonymousawg)
      {
        aqt.d("Failed to load URL: " + paramString + "\n" + paramAnonymousawg.toString());
        localarr.a(null);
      }
    }, paramMap)
    {
      public final Map<String, String> a()
      {
        if (paramMap == null) {
          return super.a();
        }
        return paramMap;
      }
    };
    b.a(paramString);
    return localarr;
  }
}

/* Location:
 * Qualified Name:     aro
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */