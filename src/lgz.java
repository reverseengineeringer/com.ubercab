import com.ubercab.payment.internal.ui.CreditCardEditText;
import com.ubercab.payment.internal.ui.CreditCardFieldsView;
import com.ubercab.ui.FloatingLabelEditText;
import java.util.List;

@Deprecated
public final class lgz
{
  private final nhh a;
  private final CreditCardFieldsView b;
  private lhb c;
  
  public lgz(CreditCardFieldsView paramCreditCardFieldsView)
  {
    b = paramCreditCardFieldsView;
    Object localObject2 = new lgu(b.b(), new ngq(lds.ub__payment_invalid_card_code));
    Object localObject3 = new nhb(b.f(), new ngq(lds.ub__payment_invalid_card_zip));
    Object localObject1 = new lgv(new ngq(lds.ub__payment_invalid_card_month));
    paramCreditCardFieldsView = new lgw(new ngq(lds.ub__payment_invalid_card_year));
    a = new nhh();
    a.a(b.a(), (ngr)localObject2);
    a.a(b.c(), (ngr)localObject1);
    a.a(b.d(), paramCreditCardFieldsView);
    a.a(b.e(), (ngr)localObject3);
    a.a(b.b(), new lha(this, new ngq(lds.ub__payment_invalid_card_number)));
    localObject3 = b.b();
    ((CreditCardEditText)localObject3).setOnFocusChangeListener(new lgz.1(this, (CreditCardEditText)localObject3));
    localObject3 = b.a();
    ((FloatingLabelEditText)localObject3).setOnFocusChangeListener(new lgz.2(this, (FloatingLabelEditText)localObject3));
    ((FloatingLabelEditText)localObject3).a(new lgz.3(this, (lgu)localObject2, (FloatingLabelEditText)localObject3));
    localObject2 = b.c();
    ((FloatingLabelEditText)localObject2).setOnFocusChangeListener(new lgz.4(this, (FloatingLabelEditText)localObject2));
    ((FloatingLabelEditText)localObject2).a(new lgz.5(this, (lgv)localObject1, (FloatingLabelEditText)localObject2));
    localObject1 = b.d();
    ((FloatingLabelEditText)localObject1).setOnFocusChangeListener(new lgz.6(this, (FloatingLabelEditText)localObject1));
    ((FloatingLabelEditText)localObject1).a(new lgz.7(this, paramCreditCardFieldsView, (FloatingLabelEditText)localObject1));
    paramCreditCardFieldsView = b.e();
    paramCreditCardFieldsView.a(new lgz.8(this, paramCreditCardFieldsView));
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
 * Qualified Name:     lgz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */