import com.ubercab.rider.realtime.client.UsersApi;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.request.body.AccountPictureBody;
import com.ubercab.rider.realtime.request.body.ApplyClientPromotionsBody;
import com.ubercab.rider.realtime.request.body.AuthenticateThirdPartyBody;
import com.ubercab.rider.realtime.request.body.ConfirmMobileBody;
import com.ubercab.rider.realtime.request.body.LoginBody;
import com.ubercab.rider.realtime.request.body.RequestMobileConfirmationBody;
import com.ubercab.rider.realtime.request.body.TagUserBody;
import com.ubercab.rider.realtime.request.body.ThirdPartyCredentials;
import com.ubercab.rider.realtime.request.body.ThirdPartyIdentitiesBody;
import com.ubercab.rider.realtime.request.body.ValidatePromotionBody;
import com.ubercab.rider.realtime.request.param.DeviceData;
import com.ubercab.rider.realtime.response.ApplyPromotionResponse;
import com.ubercab.rider.realtime.response.LoginResponse;
import com.ubercab.rider.realtime.response.ThirdParty;
import com.ubercab.rider.realtime.response.UserPromotion;

public final class jse
{
  private final joq<jsf> a;
  
  private jse(joq<jsf> paramjoq)
  {
    a = paramjoq;
  }
  
  public static jse a(joq<jsf> paramjoq)
  {
    return new jse(paramjoq);
  }
  
  private kld<ThirdParty> a(AuthenticateThirdPartyBody paramAuthenticateThirdPartyBody)
  {
    return a.b().a().a(UsersApi.class).a(new jse.5(this, paramAuthenticateThirdPartyBody)).b().a();
  }
  
  public final kld<Client> a(String paramString)
  {
    return a.b().a().a(UsersApi.class).a(new jse.6(this, paramString)).b().a(new jse.1(this));
  }
  
  public final kld<ThirdParty> a(String paramString1, String paramString2)
  {
    return a(AuthenticateThirdPartyBody.createGoogleAuthBody(ThirdPartyCredentials.create("google"), paramString1, paramString2));
  }
  
  public final kld<LoginResponse> a(String paramString1, String paramString2, DeviceData paramDeviceData)
  {
    paramString1 = LoginBody.create().setUsername(paramString1).setPassword(paramString2).setDeviceData(paramDeviceData);
    return a.b().a().a(UsersApi.class).a(new jse.11(this, paramString1)).a();
  }
  
  public final kld<ThirdParty> a(String paramString1, String paramString2, String paramString3)
  {
    return a(AuthenticateThirdPartyBody.create(ThirdPartyCredentials.create(paramString1).setAccessToken(paramString2).setRedirectUri(paramString3)));
  }
  
  public final kld<ApplyPromotionResponse> a(String paramString, boolean paramBoolean)
  {
    paramString = ApplyClientPromotionsBody.create(paramString, paramBoolean);
    return a.b().a().a(UsersApi.class).a(new jse.8(this, paramString)).a();
  }
  
  public final kld<Void> b(String paramString)
  {
    paramString = AccountPictureBody.create(paramString);
    return a.b().a().a(UsersApi.class).a(new jse.7(this, paramString)).a();
  }
  
  public final kld<Void> b(String paramString1, String paramString2)
  {
    paramString1 = ConfirmMobileBody.create().setMobileToken(paramString1).setStrategy(paramString2);
    return a.b().a().a(UsersApi.class).a(new jse.10(this, paramString1)).b().a(new jse.9(this));
  }
  
  public final kld<Void> c(String paramString)
  {
    paramString = TagUserBody.create(paramString);
    return a.b().a().a(UsersApi.class).a(new jse.13(this, paramString)).a();
  }
  
  public final kld<Void> c(String paramString1, String paramString2)
  {
    paramString1 = RequestMobileConfirmationBody.create().setStrategy(paramString1).setCountryIso2(paramString2);
    return a.b().a().a(UsersApi.class).a(new jse.12(this, paramString1)).a();
  }
  
  public final kld<UserPromotion> d(String paramString)
  {
    paramString = ValidatePromotionBody.create(paramString, false);
    return a.b().a().a(UsersApi.class).a(new jse.4(this, paramString)).a();
  }
  
  public final kld<Client> d(String paramString1, String paramString2)
  {
    paramString1 = ThirdPartyIdentitiesBody.create(paramString1).setEpoch(null).setAccessTokenCode(paramString2).setRedirectUri(null).setRefreshToken(null);
    return a.b().a().a(UsersApi.class).a(new jse.3(this, paramString1)).b().a(new jse.2(this));
  }
}

/* Location:
 * Qualified Name:     jse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */