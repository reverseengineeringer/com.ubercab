import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Message;
import java.util.HashMap;

final class aah
  extends aag
  implements Handler.Callback
{
  private final HashMap<aai, aaj> a = new HashMap();
  private final Context b;
  private final Handler c;
  private final abs d;
  private final long e;
  
  aah(Context paramContext)
  {
    b = paramContext.getApplicationContext();
    c = new Handler(paramContext.getMainLooper(), this);
    d = abs.a();
    e = 5000L;
  }
  
  private void a(aai paramaai, ServiceConnection paramServiceConnection)
  {
    abe.a(paramServiceConnection, "ServiceConnection must not be null");
    aaj localaaj;
    synchronized (a)
    {
      localaaj = (aaj)a.get(paramaai);
      if (localaaj == null) {
        throw new IllegalStateException("Nonexistent connection status for service config: " + paramaai);
      }
    }
    if (!localaaj.b(paramServiceConnection)) {
      throw new IllegalStateException("Trying to unbind a GmsServiceConnection  that was not bound before.  config=" + paramaai);
    }
    localaaj.a(paramServiceConnection);
    if (localaaj.d())
    {
      paramaai = c.obtainMessage(0, localaaj);
      c.sendMessageDelayed(paramaai, e);
    }
  }
  
  private boolean a(aai paramaai, ServiceConnection paramServiceConnection, String paramString)
  {
    abe.a(paramServiceConnection, "ServiceConnection must not be null");
    for (;;)
    {
      aaj localaaj;
      synchronized (a)
      {
        localaaj = (aaj)a.get(paramaai);
        if (localaaj == null)
        {
          localaaj = new aaj(this, paramaai);
          localaaj.a(paramServiceConnection, paramString);
          localaaj.a(paramString);
          a.put(paramaai, localaaj);
          paramaai = localaaj;
          boolean bool = paramaai.b();
          return bool;
        }
        c.removeMessages(0, localaaj);
        if (localaaj.b(paramServiceConnection)) {
          throw new IllegalStateException("Trying to bind a GmsServiceConnection that was already connected before.  config=" + paramaai);
        }
      }
      localaaj.a(paramServiceConnection, paramString);
      switch (localaaj.c())
      {
      case 1: 
        paramServiceConnection.onServiceConnected(localaaj.f(), localaaj.e());
        paramaai = localaaj;
        break;
      case 2: 
        localaaj.a(paramString);
        paramaai = localaaj;
        break;
      default: 
        paramaai = localaaj;
      }
    }
  }
  
  public final void a(ComponentName paramComponentName, ServiceConnection paramServiceConnection)
  {
    a(new aai(paramComponentName), paramServiceConnection);
  }
  
  public final void a(String paramString, ServiceConnection paramServiceConnection)
  {
    a(new aai(paramString), paramServiceConnection);
  }
  
  public final boolean a(ComponentName paramComponentName, ServiceConnection paramServiceConnection, String paramString)
  {
    return a(new aai(paramComponentName), paramServiceConnection, paramString);
  }
  
  public final boolean a(String paramString1, ServiceConnection paramServiceConnection, String paramString2)
  {
    return a(new aai(paramString1), paramServiceConnection, paramString2);
  }
  
  public final boolean handleMessage(Message arg1)
  {
    switch (what)
    {
    default: 
      return false;
    }
    aaj localaaj = (aaj)obj;
    synchronized (a)
    {
      if (localaaj.d())
      {
        if (localaaj.b()) {
          localaaj.a();
        }
        a.remove(aaj.a(localaaj));
      }
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     aah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */