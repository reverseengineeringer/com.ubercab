import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.paypal.android.sdk.payments.LoginActivity;
import com.paypal.android.sdk.payments.PayPalService;

public final class caw
  implements ServiceConnection
{
  public caw(LoginActivity paramLoginActivity) {}
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    new StringBuilder().append(LoginActivity.class.getSimpleName()).append(".onServiceConnected");
    LoginActivity.a(a, a);
    if (LoginActivity.l(a).a(new cax(this))) {
      a.a();
    }
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    LoginActivity.a(a, null);
  }
}

/* Location:
 * Qualified Name:     caw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */