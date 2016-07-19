import com.ubercab.payment.internal.sms.PaymentSmsReceiver;
import java.util.Map;

public final class lfg
  implements lfn
{
  private nvk<ckt> b;
  private nvk<kia> c;
  private nvk<Map<String, nbh<String, String>>> d;
  private nvk<lfc> e;
  private nhp<PaymentSmsReceiver> f;
  
  static
  {
    if (!lfg.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  private lfg(lfh paramlfh)
  {
    if ((!a) && (paramlfh == null)) {
      throw new AssertionError();
    }
    a(paramlfh);
  }
  
  public static lfh a()
  {
    return new lfh((byte)0);
  }
  
  private void a(lfh paramlfh)
  {
    b = lek.a(lfh.a(paramlfh));
    c = leo.a(lfh.a(paramlfh));
    d = lfm.a(lfh.b(paramlfh));
    e = ler.a(lfh.a(paramlfh));
    f = lfo.a(nhs.a(), b, c, d, e);
  }
  
  public final void a(PaymentSmsReceiver paramPaymentSmsReceiver)
  {
    f.injectMembers(paramPaymentSmsReceiver);
  }
}

/* Location:
 * Qualified Name:     lfg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */