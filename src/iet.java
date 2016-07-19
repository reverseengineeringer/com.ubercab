import com.ubercab.client.feature.share.ShareFragment;
import com.ubercab.rider.realtime.model.Client;

@Deprecated
public final class iet
  implements ofa<Client>
{
  private iet(ShareFragment paramShareFragment) {}
  
  private void a(Client paramClient)
  {
    ShareFragment.a(a, paramClient.getReferralCode());
    ShareFragment.b(a, paramClient.getPromotion());
    ShareFragment.c(a, paramClient.getReferralUrl());
    ShareFragment.d(a);
  }
}

/* Location:
 * Qualified Name:     iet
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */