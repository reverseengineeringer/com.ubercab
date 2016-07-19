import android.content.Context;
import java.util.Map;

@aih
public final class aja
{
  public static final ajb<Void> a = new ajb() {};
  private static akc b;
  private static final Object c = new Object();
  
  public aja(Context paramContext)
  {
    b = a(paramContext);
  }
  
  private static akc a(Context paramContext)
  {
    synchronized (c)
    {
      if (b == null) {
        b = adu.a(paramContext.getApplicationContext());
      }
      paramContext = b;
      return paramContext;
    }
  }
  
  public final ajj<String> a(final String paramString, final Map<String, String> paramMap)
  {
    final ajc localajc = new ajc(this, (byte)0);
    paramString = new adt(paramString, localajc, new akr()
    {
      public final void a(amy paramAnonymousamy)
      {
        ain.d("Failed to load URL: " + paramString + "\n" + paramAnonymousamy.toString());
        localajc.a(null);
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
    return localajc;
  }
}

/* Location:
 * Qualified Name:     aja
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */