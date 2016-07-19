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

public final class mxk
{
  private final mmo<mxl> a;
  
  private mxk(mmo<mxl> parammmo)
  {
    a = parammmo;
  }
  
  public static mxk a(mmo<mxl> parammmo)
  {
    return new mxk(parammmo);
  }
  
  private odr<ThirdParty> a(AuthenticateThirdPartyBody paramAuthenticateThirdPartyBody)
  {
    return a.b().a().a(UsersApi.class).a(new mxk.9(this, paramAuthenticateThirdPartyBody)).b().a();
  }
  
  public final odr<Client> a(String paramString)
  {
    return a.b().a().a(UsersApi.class).a(new mxk.10(this, paramString)).b().a(new mxk.1(this));
  }
  
  public final odr<ThirdParty> a(String paramString1, String paramString2)
  {
    return a(AuthenticateThirdPartyBody.createGoogleAuthBody(ThirdPartyCredentials.create("google"), paramString1, paramString2));
  }
  
  public final odr<LoginResponse> a(String paramString1, String paramString2, DeviceData paramDeviceData)
  {
    paramString1 = LoginBody.create().setUsername(paramString1).setPassword(paramString2).setDeviceData(paramDeviceData);
    return a.b().a().a(UsersApi.class).a(new mxk.16(this, paramString1)).a();
  }
  
  public final odr<ThirdParty> a(String paramString1, String paramString2, String paramString3)
  {
    return a(AuthenticateThirdPartyBody.create(ThirdPartyCredentials.create(paramString1).setAccessToken(paramString2).setRedirectUri(paramString3)));
  }
  
  public final odr<UserPromotion> a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    paramString1 = ValidatePromotionBody.create(paramString1, false).setMobile(paramString2).setMobileCountryIso2(paramString3).setMcc(paramString5).setMnc(paramString4);
    return a.b().a().a(UsersApi.class).a(new mxk.8(this, paramString1)).a();
  }
  
  public final odr<ApplyPromotionResponse> a(String paramString, boolean paramBoolean)
  {
    paramString = ApplyClientPromotionsBody.create(paramString, paramBoolean);
    return a.b().a().a(UsersApi.class).a(new mxk.12(this, paramString)).a();
  }
  
  public final odr<ApplyPromotionResponse> a(String paramString1, boolean paramBoolean, String paramString2, String paramString3)
  {
    paramString1 = ApplyClientPromotionsBody.create(paramString1, paramBoolean).setMcc(paramString2).setMnc(paramString3);
    return a.b().a().a(UsersApi.class).a(new mxk.13(this, paramString1)).a();
  }
  
  public final odr<Void> b(String paramString)
  {
    paramString = AccountPictureBody.create(paramString);
    return a.b().a().a(UsersApi.class).a(new mxk.11(this, paramString)).a();
  }
  
  public final odr<Void> b(String paramString1, String paramString2)
  {
    paramString1 = ConfirmMobileBody.create().setMobileToken(paramString1).setStrategy(paramString2);
    return a.b().a().a(UsersApi.class).a(new mxk.15(this, paramString1)).b().a(new mxk.14(this));
  }
  
  public final odr<UserPromotion> b(String paramString1, String paramString2, String paramString3)
  {
    paramString1 = ValidatePromotionBody.create(paramString1, false).setMcc(paramString2).setMnc(paramString3);
    return a.b().a().a(UsersApi.class).a(new mxk.6(this, paramString1)).a();
  }
  
  public final odr<Void> c(String paramString)
  {
    paramString = TagUserBody.create(paramString);
    return a.b().a().a(UsersApi.class).a(new mxk.2(this, paramString)).a();
  }
  
  public final odr<Void> c(String paramString1, String paramString2)
  {
    paramString1 = RequestMobileConfirmationBody.create().setStrategy(paramString1).setCountryIso2(paramString2);
    return a.b().a().a(UsersApi.class).a(new mxk.17(this, paramString1)).a();
  }
  
  public final odr<UserPromotion> c(String paramString1, String paramString2, String paramString3)
  {
    paramString1 = ValidatePromotionBody.create(paramString1, false).setMobile(paramString2).setMobileCountryIso2(paramString3);
    return a.b().a().a(UsersApi.class).a(new mxk.7(this, paramString1)).a();
  }
  
  public final odr<UserPromotion> d(String paramString)
  {
    paramString = ValidatePromotionBody.create(paramString, false);
    return a.b().a().a(UsersApi.class).a(new mxk.5(this, paramString)).a();
  }
  
  public final odr<Client> d(String paramString1, String paramString2)
  {
    paramString1 = ThirdPartyIdentitiesBody.create(paramString1).setEpoch(null).setAccessTokenCode(paramString2).setRedirectUri(null).setRefreshToken(null);
    return a.b().a().a(UsersApi.class).a(new mxk.4(this, paramString1)).b().a(new mxk.3(this));
  }
}

/* Location:
 * Qualified Name:     mxk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */