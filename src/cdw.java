import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.paypal.android.sdk.payments.PayPalService;
import com.paypal.android.sdk.payments.PaymentMethodActivity;

public final class cdw
  implements ServiceConnection
{
  public cdw(PaymentMethodActivity paramPaymentMethodActivity) {}
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    new StringBuilder().append(PaymentMethodActivity.a()).append(".onServiceConnected");
    if (a.isFinishing()) {
      new StringBuilder().append(PaymentMethodActivity.a()).append(".onServiceConnected exit - isFinishing");
    }
    do
    {
      return;
      PaymentMethodActivity.a(a, a);
    } while (!PaymentMethodActivity.g(a).a(new cdx(this)));
    PaymentMethodActivity.i(a);
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    PaymentMethodActivity.a(a, null);
  }
}

/* Location:
 * Qualified Name:     cdw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */