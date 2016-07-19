import android.content.Context;
import android.util.Log;
import java.lang.reflect.Method;

public final class bei
{
  private static final ace a = ;
  private static final Object b = new Object();
  private static Method c = null;
  
  public static void a(Context arg0)
  {
    abe.a(???, "Context must not be null");
    ace.c(???);
    Context localContext = ack.h(???);
    if (localContext == null)
    {
      Log.e("ProviderInstaller", "Failed to get remote context");
      throw new vr(8);
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
        throw new vr(8);
      }
    }
  }
  
  private static void b(Context paramContext)
  {
    c = paramContext.getClassLoader().loadClass("com.google.android.gms.common.security.ProviderInstallerImpl").getMethod("insertProvider", new Class[] { Context.class });
  }
}

/* Location:
 * Qualified Name:     bei
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */