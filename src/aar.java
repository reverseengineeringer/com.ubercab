import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;

public abstract class aar
{
  private static final Object a = new Object();
  private static aar b;
  
  public static aar a(Context paramContext)
  {
    synchronized (a)
    {
      if (b == null) {
        b = new aas(paramContext.getApplicationContext());
      }
      return b;
    }
  }
  
  public abstract void a(ComponentName paramComponentName, ServiceConnection paramServiceConnection);
  
  public abstract void a(String paramString, ServiceConnection paramServiceConnection);
  
  public abstract boolean a(ComponentName paramComponentName, ServiceConnection paramServiceConnection, String paramString);
  
  public abstract boolean a(String paramString1, ServiceConnection paramServiceConnection, String paramString2);
}

/* Location:
 * Qualified Name:     aar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */