import com.paypal.android.sdk.payments.PayPalFuturePaymentActivity;
import java.util.Calendar;
import java.util.Date;
import java.util.Timer;

public final class cdr
  implements ccj
{
  public cdr(PayPalFuturePaymentActivity paramPayPalFuturePaymentActivity) {}
  
  public final void a()
  {
    Date localDate = Calendar.getInstance().getTime();
    if (PayPalFuturePaymentActivity.d(a).compareTo(localDate) > 0)
    {
      long l = PayPalFuturePaymentActivity.d(a).getTime() - localDate.getTime();
      PayPalFuturePaymentActivity.a();
      new StringBuilder("Delaying ").append(l).append(" milliseconds so user doesn't see flicker.");
      PayPalFuturePaymentActivity.a(a, new Timer());
      PayPalFuturePaymentActivity.f(a).schedule(new cds(this), l);
      return;
    }
    PayPalFuturePaymentActivity.e(a);
  }
  
  public final void a(cck paramcck)
  {
    cfa.a(a, paramcck);
  }
}

/* Location:
 * Qualified Name:     cdr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */