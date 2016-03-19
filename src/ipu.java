import com.ubercab.payment.internal.ui.CreditCardEditText;
import com.ubercab.payment.internal.ui.CreditCardFieldsView;
import com.ubercab.ui.FloatingLabelEditText;
import java.util.List;

@Deprecated
public final class ipu
{
  private final kaq a;
  private final CreditCardFieldsView b;
  private ipw c;
  
  public ipu(CreditCardFieldsView paramCreditCardFieldsView)
  {
    b = paramCreditCardFieldsView;
    Object localObject2 = new ipp(b.b(), new jzz(imx.ub__payment_invalid_card_code));
    Object localObject3 = new kak(b.f(), new jzz(imx.ub__payment_invalid_card_zip));
    Object localObject1 = new ipq(new jzz(imx.ub__payment_invalid_card_month));
    paramCreditCardFieldsView = new ipr(new jzz(imx.ub__payment_invalid_card_year));
    a = new kaq();
    a.a(b.a(), (kaa)localObject2);
    a.a(b.c(), (kaa)localObject1);
    a.a(b.d(), paramCreditCardFieldsView);
    a.a(b.e(), (kaa)localObject3);
    a.a(b.b(), new ipv(this, new jzz(imx.ub__payment_invalid_card_number)));
    localObject3 = b.b();
    ((CreditCardEditText)localObject3).setOnFocusChangeListener(new ipu.1(this, (CreditCardEditText)localObject3));
    localObject3 = b.a();
    ((FloatingLabelEditText)localObject3).setOnFocusChangeListener(new ipu.2(this, (FloatingLabelEditText)localObject3));
    ((FloatingLabelEditText)localObject3).a(new ipu.3(this, (ipp)localObject2, (FloatingLabelEditText)localObject3));
    localObject2 = b.c();
    ((FloatingLabelEditText)localObject2).setOnFocusChangeListener(new ipu.4(this, (FloatingLabelEditText)localObject2));
    ((FloatingLabelEditText)localObject2).a(new ipu.5(this, (ipq)localObject1, (FloatingLabelEditText)localObject2));
    localObject1 = b.d();
    ((FloatingLabelEditText)localObject1).setOnFocusChangeListener(new ipu.6(this, (FloatingLabelEditText)localObject1));
    ((FloatingLabelEditText)localObject1).a(new ipu.7(this, paramCreditCardFieldsView, (FloatingLabelEditText)localObject1));
    paramCreditCardFieldsView = b.e();
    paramCreditCardFieldsView.a(new ipu.8(this, paramCreditCardFieldsView));
  }
  
  private void b()
  {
    if (c != null) {
      a.b().size();
    }
  }
  
  public final boolean a()
  {
    return a.a().size() == 0;
  }
}

/* Location:
 * Qualified Name:     ipu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */