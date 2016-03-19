import android.util.Base64;
import com.ubercab.client.core.model.MobileVerificationRequest;
import com.ubercab.client.core.model.RiderAccount;
import com.ubercab.client.core.model.RiderAccountPicture;
import com.ubercab.client.core.model.RiderPassword;
import com.ubercab.client.core.network.AccountApi;
import java.util.Locale;
import retrofit.ResponseCallback;
import retrofit.RetrofitError;
import retrofit.client.Response;

public final class ego
{
  private final AccountApi a;
  private final chh b;
  private final ResponseCallback c = new ego.1(this);
  
  public ego(chh paramchh, AccountApi paramAccountApi)
  {
    b = paramchh;
    a = paramAccountApi;
  }
  
  public final void a(String paramString)
  {
    ego.2 local2 = new ego.2(this);
    a.getAccount(paramString, local2);
  }
  
  public final void a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    paramString2 = RiderAccount.create(paramString2, paramString3, paramString4, paramString5, paramString6);
    paramString3 = new ego.3(this);
    a.updateAccount(paramString1, paramString2, paramString3);
  }
  
  @Deprecated
  public final void a(byte[] paramArrayOfByte)
  {
    paramArrayOfByte = RiderAccountPicture.create(Base64.encodeToString(paramArrayOfByte, 0));
    ego.4 local4 = new ego.4(this);
    a.uploadAccountPicture(paramArrayOfByte, local4);
  }
  
  public final boolean a(String paramString1, String paramString2)
  {
    boolean bool = false;
    paramString2 = ial.a("mobileToken", paramString2);
    try
    {
      int i = a.verifyMobile(paramString1, paramString2).getStatus();
      if (i == 200) {
        bool = true;
      }
      return bool;
    }
    catch (RetrofitError paramString1) {}
    return false;
  }
  
  public final void b(String paramString)
  {
    paramString = RiderPassword.create("client", "android", paramString);
    ego.5 local5 = new ego.5(this);
    a.verifyPassword(paramString, local5);
  }
  
  public final void c(String paramString)
  {
    paramString = MobileVerificationRequest.create(paramString, "voice_verification", Locale.getDefault().getLanguage(), Locale.getDefault().getCountry());
    a.requestMobileConfirmation(paramString, c);
  }
}

/* Location:
 * Qualified Name:     ego
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */