import com.paypal.android.sdk.payments.PayPalFuturePaymentActivity;
import java.util.Calendar;
import java.util.Date;
import java.util.Timer;

public final class ccu
  implements cbm
{
  public ccu(PayPalFuturePaymentActivity paramPayPalFuturePaymentActivity) {}
  
  public final void a()
  {
    Date localDate = Calendar.getInstance().getTime();
    if (PayPalFuturePaymentActivity.d(a).compareTo(localDate) > 0)
    {
      long l = PayPalFuturePaymentActivity.d(a).getTime() - localDate.getTime();
      PayPalFuturePaymentActivity.a();
      new StringBuilder("Delaying ").append(l).append(" milliseconds so user doesn't see flicker.");
      PayPalFuturePaymentActivity.a(a, new Timer());
      PayPalFuturePaymentActivity.f(a).schedule(new ccv(this), l);
      return;
    }
    PayPalFuturePaymentActivity.e(a);
  }
  
  public final void a(cbn paramcbn)
  {
    ced.a(a, paramcbn);
  }
}

/* Location:
 * Qualified Name:     ccu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */