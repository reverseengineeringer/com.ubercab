import com.ubercab.client.core.model.MobileVerificationRequest;
import com.ubercab.client.core.model.RiderAccount;
import com.ubercab.client.core.model.RiderPassword;
import com.ubercab.client.core.network.AccountApi;
import java.util.Locale;
import retrofit.ResponseCallback;

public final class eoz
{
  private final AccountApi a;
  private final chn b;
  private final ResponseCallback c = new eoz.1(this);
  
  public eoz(chn paramchn, AccountApi paramAccountApi)
  {
    b = paramchn;
    a = paramAccountApi;
  }
  
  @Deprecated
  public final void a(String paramString)
  {
    paramString = RiderPassword.create("client", "android", paramString);
    eoz.3 local3 = new eoz.3(this);
    a.verifyPassword(paramString, local3);
  }
  
  public final void a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    paramString2 = RiderAccount.create(paramString2, paramString3, paramString4, paramString5, paramString6);
    paramString3 = new eoz.2(this);
    a.updateAccount(paramString1, paramString2, paramString3);
  }
  
  public final void b(String paramString)
  {
    paramString = MobileVerificationRequest.create(paramString, "voice_verification", Locale.getDefault().getLanguage(), Locale.getDefault().getCountry());
    a.requestMobileConfirmation(paramString, c);
  }
}

/* Location:
 * Qualified Name:     eoz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */