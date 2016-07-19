import com.paypal.android.sdk.payments.PaymentActivity;
import java.util.Calendar;
import java.util.Date;
import java.util.Timer;

public final class cbu
  implements cbm
{
  public cbu(PaymentActivity paramPaymentActivity) {}
  
  public final void a()
  {
    Date localDate = Calendar.getInstance().getTime();
    if (PaymentActivity.d(a).compareTo(localDate) > 0)
    {
      long l = PaymentActivity.d(a).getTime() - localDate.getTime();
      PaymentActivity.a();
      new StringBuilder("Delaying ").append(l).append(" miliseconds so user doesn't see flicker.");
      PaymentActivity.a(a, new Timer());
      PaymentActivity.f(a).schedule(new cbv(this), l);
      return;
    }
    PaymentActivity.e(a);
  }
  
  public final void a(cbn paramcbn)
  {
    ced.a(a, paramcbn);
  }
}

/* Location:
 * Qualified Name:     cbu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */