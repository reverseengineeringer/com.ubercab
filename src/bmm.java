import android.content.Context;
import android.util.Log;
import java.lang.reflect.Method;

public final class bmm
{
  private static final acs a = ;
  private static final Object b = new Object();
  private static Method c = null;
  
  public static void a(Context arg0)
  {
    abs.a(???, "Context must not be null");
    acs.d(???);
    Context localContext = acy.h(???);
    if (localContext == null)
    {
      Log.e("ProviderInstaller", "Failed to get remote context");
      throw new wb(8);
    }
    synchronized (b)
    {
      try
      {
        if (c == null) {
          b(localContext);
        }
        c.invoke(null, new Object[] { localContext });
        return;
      }
      catch (Exception localException)
      {
        Log.e("ProviderInstaller", "Failed to install provider: " + localException.getMessage());
        throw new wb(8);
      }
    }
  }
  
  private static void b(Context paramContext)
  {
    c = paramContext.getClassLoader().loadClass("com.google.android.gms.common.security.ProviderInstallerImpl").getMethod("insertProvider", new Class[] { Context.class });
  }
}

/* Location:
 * Qualified Name:     bmm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */