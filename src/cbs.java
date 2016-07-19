import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.paypal.android.sdk.payments.PayPalService;
import com.paypal.android.sdk.payments.PaymentActivity;

public final class cbs
  implements ServiceConnection
{
  public cbs(PaymentActivity paramPaymentActivity) {}
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    new StringBuilder().append(PaymentActivity.a()).append(".onServiceConnected");
    if (a.isFinishing()) {
      new StringBuilder().append(PaymentActivity.a()).append(".onServiceConnected exit - isFinishing");
    }
    do
    {
      return;
      PaymentActivity.a(a, a);
    } while (!PaymentActivity.b(a).a(new cbt(this)));
    PaymentActivity.c(a);
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    PaymentActivity.a(a, null);
    PaymentActivity.a();
  }
}

/* Location:
 * Qualified Name:     cbs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */