import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.paypal.android.sdk.payments.LoginActivity;
import com.paypal.android.sdk.payments.PayPalService;

public final class cbt
  implements ServiceConnection
{
  public cbt(LoginActivity paramLoginActivity) {}
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    new StringBuilder().append(LoginActivity.class.getSimpleName()).append(".onServiceConnected");
    LoginActivity.a(a, a);
    if (LoginActivity.l(a).a(new cbu(this))) {
      a.a();
    }
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    LoginActivity.a(a, null);
  }
}

/* Location:
 * Qualified Name:     cbt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */