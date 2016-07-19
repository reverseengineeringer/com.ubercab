import com.ubercab.client.core.model.RiderAccount;
import com.ubercab.rider.realtime.model.Client;

public final class ezb
{
  @Deprecated
  public static RiderAccount a(Client paramClient)
  {
    RiderAccount localRiderAccount = RiderAccount.create().setClaimedMobileLocal(paramClient.getClaimedMobile()).setEmail(paramClient.getEmail()).setFirstName(paramClient.getFirstName());
    if (!paramClient.getHasNoPassword()) {}
    for (boolean bool = true;; bool = false) {
      return localRiderAccount.setHasPassword(bool).setLastName(paramClient.getLastName()).setMobile(paramClient.getMobileDigits()).setMobileCountryIso2(paramClient.getMobileCountryIso2()).setMobileLocal(paramClient.getMobile()).setPictureUrl(paramClient.getPictureUrl()).setProfileType(paramClient.getProfileType()).setRole(paramClient.getRole());
    }
  }
}

/* Location:
 * Qualified Name:     ezb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */