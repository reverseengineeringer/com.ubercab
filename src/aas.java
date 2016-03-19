import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Message;
import java.util.HashMap;

final class aas
  extends aar
  implements Handler.Callback
{
  private final HashMap<aat, aau> a = new HashMap();
  private final Context b;
  private final Handler c;
  private final acg d;
  private final long e;
  
  aas(Context paramContext)
  {
    b = paramContext.getApplicationContext();
    c = new Handler(paramContext.getMainLooper(), this);
    d = acg.a();
    e = 5000L;
  }
  
  private void a(aat paramaat, ServiceConnection paramServiceConnection)
  {
    abs.a(paramServiceConnection, "ServiceConnection must not be null");
    aau localaau;
    synchronized (a)
    {
      localaau = (aau)a.get(paramaat);
      if (localaau == null) {
        throw new IllegalStateException("Nonexistent connection status for service config: " + paramaat);
      }
    }
    if (!localaau.b(paramServiceConnection)) {
      throw new IllegalStateException("Trying to unbind a GmsServiceConnection  that was not bound before.  config=" + paramaat);
    }
    localaau.a(paramServiceConnection);
    if (localaau.d())
    {
      paramaat = c.obtainMessage(0, localaau);
      c.sendMessageDelayed(paramaat, e);
    }
  }
  
  private boolean a(aat paramaat, ServiceConnection paramServiceConnection, String paramString)
  {
    abs.a(paramServiceConnection, "ServiceConnection must not be null");
    for (;;)
    {
      aau localaau;
      synchronized (a)
      {
        localaau = (aau)a.get(paramaat);
        if (localaau == null)
        {
          localaau = new aau(this, paramaat);
          localaau.a(paramServiceConnection, paramString);
          localaau.a(paramString);
          a.put(paramaat, localaau);
          paramaat = localaau;
          boolean bool = paramaat.b();
          return bool;
        }
        c.removeMessages(0, localaau);
        if (localaau.b(paramServiceConnection)) {
          throw new IllegalStateException("Trying to bind a GmsServiceConnection that was already connected before.  config=" + paramaat);
        }
      }
      localaau.a(paramServiceConnection, paramString);
      switch (localaau.c())
      {
      case 1: 
        paramServiceConnection.onServiceConnected(localaau.f(), localaau.e());
        paramaat = localaau;
        break;
      case 2: 
        localaau.a(paramString);
        paramaat = localaau;
        break;
      default: 
        paramaat = localaau;
      }
    }
  }
  
  public final void a(ComponentName paramComponentName, ServiceConnection paramServiceConnection)
  {
    a(new aat(paramComponentName), paramServiceConnection);
  }
  
  public final void a(String paramString, ServiceConnection paramServiceConnection)
  {
    a(new aat(paramString), paramServiceConnection);
  }
  
  public final boolean a(ComponentName paramComponentName, ServiceConnection paramServiceConnection, String paramString)
  {
    return a(new aat(paramComponentName), paramServiceConnection, paramString);
  }
  
  public final boolean a(String paramString1, ServiceConnection paramServiceConnection, String paramString2)
  {
    return a(new aat(paramString1), paramServiceConnection, paramString2);
  }
  
  public final boolean handleMessage(Message arg1)
  {
    switch (what)
    {
    default: 
      return false;
    }
    aau localaau = (aau)obj;
    synchronized (a)
    {
      if (localaau.d())
      {
        if (localaau.b()) {
          localaau.a();
        }
        a.remove(aau.a(localaau));
      }
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     aas
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */