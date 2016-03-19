import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.paypal.android.sdk.payments.PayPalService;

public final class ccf
  extends BroadcastReceiver
{
  public ccf(PayPalService paramPayPalService) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent.getAction().equals("com.paypal.android.sdk.clearAllUserData"))
    {
      a.g();
      Log.w("paypal.sdk", "active service user data cleared");
    }
  }
}

/* Location:
 * Qualified Name:     ccf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */