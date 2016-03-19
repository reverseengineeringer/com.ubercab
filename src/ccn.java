import com.paypal.android.sdk.payments.PayPalService;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.TimeZone;

final class ccn
{
  private PayPalService a;
  private String b;
  
  public ccn(PayPalService paramPayPalService)
  {
    a = paramPayPalService;
    b = Integer.toString(new GregorianCalendar().getTimeZone().getRawOffset() / 1000 / 60);
  }
  
  public final bxe a()
  {
    return a.c();
  }
  
  public final void a(btn parambtn)
  {
    a.a(parambtn);
  }
  
  public final String b()
  {
    return a.f();
  }
  
  public final bvj c()
  {
    return a.b();
  }
  
  public final String d()
  {
    return a.e();
  }
  
  public final String e()
  {
    return b;
  }
  
  public final String f()
  {
    return a.v();
  }
}

/* Location:
 * Qualified Name:     ccn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */