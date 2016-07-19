import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

class bck
  extends BroadcastReceiver
{
  static final String a = bck.class.getName();
  private final bcv b;
  private boolean c;
  private boolean d;
  
  bck(bcv parambcv)
  {
    abe.a(parambcv);
    b = parambcv;
  }
  
  private boolean c()
  {
    b.w();
    return c;
  }
  
  private Context d()
  {
    return b.q();
  }
  
  private bce e()
  {
    return b.f();
  }
  
  public final void a()
  {
    b.a();
    b.w();
    if (c) {
      return;
    }
    d().registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
    d = b.p().b();
    e().z().a("Registering connectivity change receiver. Network connected", Boolean.valueOf(d));
    c = true;
  }
  
  public final void b()
  {
    b.a();
    b.w();
    if (!c()) {
      return;
    }
    e().z().a("Unregistering connectivity change receiver");
    c = false;
    d = false;
    Context localContext = d();
    try
    {
      localContext.unregisterReceiver(this);
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      e().b().a("Failed to unregister the network broadcast receiver", localIllegalArgumentException);
    }
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    b.a();
    paramContext = paramIntent.getAction();
    e().z().a("NetworkBroadcastReceiver received action", paramContext);
    if ("android.net.conn.CONNECTIVITY_CHANGE".equals(paramContext))
    {
      final boolean bool = b.p().b();
      if (d != bool)
      {
        d = bool;
        b.h().a(new Runnable()
        {
          public final void run()
          {
            bck.a(bck.this).z();
          }
        });
      }
      return;
    }
    e().c().a("NetworkBroadcastReceiver received unknown action", paramContext);
  }
}

/* Location:
 * Qualified Name:     bck
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */