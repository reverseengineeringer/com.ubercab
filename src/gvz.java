import com.ubercab.client.feature.payment.PaymentFragment;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.PaymentProfile;
import java.util.Iterator;
import java.util.List;

public final class gvz
  implements ofa<Client>
{
  public gvz(PaymentFragment paramPaymentFragment) {}
  
  private void a(Client paramClient)
  {
    if (paramClient == null) {
      return;
    }
    b(paramClient);
  }
  
  @Deprecated
  private void b(Client paramClient)
  {
    paramClient = paramClient.getPaymentProfiles();
    if ((paramClient == null) || (paramClient.isEmpty())) {}
    PaymentProfile localPaymentProfile;
    do
    {
      return;
      while (!paramClient.hasNext())
      {
        while (a.l.a(eaj.my, true))
        {
          paramClient = paramClient.iterator();
          while (paramClient.hasNext())
          {
            localPaymentProfile = (PaymentProfile)paramClient.next();
            if ((ezg.b(localPaymentProfile)) || ("Campus Card".equals(localPaymentProfile.getCardType()))) {
              a.m.a(localPaymentProfile.getUuid());
            }
          }
        }
        paramClient = paramClient.iterator();
      }
      localPaymentProfile = (PaymentProfile)paramClient.next();
    } while (!ezg.b(localPaymentProfile));
    a.m.a(localPaymentProfile.getUuid());
  }
}

/* Location:
 * Qualified Name:     gvz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */