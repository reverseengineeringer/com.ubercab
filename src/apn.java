import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Looper;

public class apn
  extends zv<aqa>
{
  protected final aqo<aqa> d = new aqo()
  {
    private aqa c()
    {
      return (aqa)o();
    }
    
    public final void a()
    {
      apn.a(apn.this);
    }
  };
  private final String e;
  
  public apn(Context paramContext, Looper paramLooper, wl paramwl, wm paramwm, String paramString, zq paramzq)
  {
    super(paramContext, paramLooper, 23, paramzq, paramwl, paramwm);
    e = paramString;
  }
  
  private static aqa b(IBinder paramIBinder)
  {
    return aqb.a(paramIBinder);
  }
  
  protected final String f()
  {
    return "com.google.android.location.internal.GoogleLocationManagerService.START";
  }
  
  protected final String g()
  {
    return "com.google.android.gms.location.internal.IGoogleLocationManagerService";
  }
  
  protected final Bundle l()
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("client_name", e);
    return localBundle;
  }
}

/* Location:
 * Qualified Name:     apn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */