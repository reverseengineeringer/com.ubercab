import com.ubercab.client.feature.payment.PaymentFragment;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.PaymentProfile;
import java.util.Iterator;
import java.util.List;

public final class gba
  implements kml<Client>
{
  private gba(PaymentFragment paramPaymentFragment) {}
  
  private void a(Client paramClient)
  {
    eld localeld = a.l;
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
      while (!paramClient.hasNext()) {
        paramClient = paramClient.iterator();
      }
      localPaymentProfile = (PaymentProfile)paramClient.next();
    } while (!erb.b(localPaymentProfile));
    a.j.a(localPaymentProfile.getUuid());
  }
}

/* Location:
 * Qualified Name:     gba
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */