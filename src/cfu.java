import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.paypal.android.sdk.payments.PayPalService;

final class cfu
  implements ServiceConnection
{
  cfu(cfm paramcfm) {}
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    new StringBuilder().append(cfm.b()).append(".onServiceConnected");
    a.a = a;
    if (a.a.a(new cfv(this))) {
      cfm.d(a);
    }
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    a.a = null;
  }
}

/* Location:
 * Qualified Name:     cfu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */