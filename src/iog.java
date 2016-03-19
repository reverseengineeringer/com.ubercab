import com.ubercab.payment.internal.sms.PaymentSmsReceiver;
import java.util.Map;

public final class iog
  implements ion
{
  private khj<ckc> b;
  private khj<ife> c;
  private khj<Map<String, jvz<String, String>>> d;
  private khj<ioc> e;
  private kay<PaymentSmsReceiver> f;
  
  static
  {
    if (!iog.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  private iog(ioh paramioh)
  {
    if ((!a) && (paramioh == null)) {
      throw new AssertionError();
    }
    a(paramioh);
  }
  
  public static ioh a()
  {
    return new ioh((byte)0);
  }
  
  private void a(ioh paramioh)
  {
    b = inm.a(ioh.a(paramioh));
    c = ino.a(ioh.a(paramioh));
    d = iom.a(ioh.b(paramioh));
    e = inr.a(ioh.a(paramioh));
    f = ioo.a(kbb.a(), b, c, d, e);
  }
  
  public final void a(PaymentSmsReceiver paramPaymentSmsReceiver)
  {
    f.injectMembers(paramPaymentSmsReceiver);
  }
}

/* Location:
 * Qualified Name:     iog
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */