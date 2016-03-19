import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;

@apl
public final class qo
  extends aog
  implements ServiceConnection
{
  qj a;
  private boolean b = false;
  private Context c;
  private int d;
  private Intent e;
  private qn f;
  private String g;
  
  public qo(Context paramContext, String paramString, boolean paramBoolean, int paramInt, Intent paramIntent, qn paramqn)
  {
    g = paramString;
    d = paramInt;
    e = paramIntent;
    b = paramBoolean;
    c = paramContext;
    f = paramqn;
  }
  
  public final boolean a()
  {
    return b;
  }
  
  public final String b()
  {
    return g;
  }
  
  public final Intent c()
  {
    return e;
  }
  
  public final int d()
  {
    return d;
  }
  
  public final void e()
  {
    tp.o();
    int i = qr.a(e);
    if ((d != -1) || (i != 0)) {
      return;
    }
    a = new qj(c);
    Intent localIntent = new Intent("com.android.vending.billing.InAppBillingService.BIND");
    localIntent.setPackage("com.android.vending");
    acg.a().a(c, localIntent, this, 1);
  }
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    aqt.c("In-app billing service connected.");
    a.a(paramIBinder);
    tp.o();
    paramComponentName = qr.b(e);
    tp.o();
    paramComponentName = qr.b(paramComponentName);
    if (paramComponentName == null) {
      return;
    }
    if (a.a(c.getPackageName(), paramComponentName) == 0) {
      qp.a(c).a(f);
    }
    acg.a().a(c, this);
    a.a();
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    aqt.c("In-app billing service disconnected.");
    a.a();
  }
}

/* Location:
 * Qualified Name:     qo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */