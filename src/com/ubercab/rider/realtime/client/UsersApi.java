package com.ubercab.rider.realtime.client;

import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.request.body.AccountPictureBody;
import com.ubercab.rider.realtime.request.body.ApplyClientPromotionsBody;
import com.ubercab.rider.realtime.request.body.AuthenticateThirdPartyBody;
import com.ubercab.rider.realtime.request.body.ConfirmMobileBody;
import com.ubercab.rider.realtime.request.body.LoginBody;
import com.ubercab.rider.realtime.request.body.RequestMobileConfirmationBody;
import com.ubercab.rider.realtime.request.body.TagUserBody;
import com.ubercab.rider.realtime.request.body.ThirdPartyIdentitiesBody;
import com.ubercab.rider.realtime.request.body.ValidatePromotionBody;
import com.ubercab.rider.realtime.response.ApplyPromotionResponse;
import com.ubercab.rider.realtime.response.LoginResponse;
import com.ubercab.rider.realtime.response.ThirdParty;
import com.ubercab.rider.realtime.response.UserPromotion;
import kld;
import retrofit.http.Body;
import retrofit.http.DELETE;
import retrofit.http.POST;
import retrofit.http.Path;

public abstract interface UsersApi
{
  @DELETE("/rt/users/third-party-identities/{identityType}")
  public abstract kld<Client> deleteThirdPartyIdentity(@Path("identityType") String paramString);
  
  @POST("/rt/users/picture")
  public abstract kld<Void> postAccountPicture(@Body AccountPictureBody paramAccountPictureBody);
  
  @POST("/rt/users/apply-clients-promotions")
  public abstract kld<ApplyPromotionResponse> postApplyClientsPromotions(@Body ApplyClientPromotionsBody paramApplyClientPromotionsBody);
  
  @POST("/rt/users/authenticate-third-party")
  public abstract kld<ThirdParty> postAuthenticateThirdParty(@Body AuthenticateThirdPartyBody paramAuthenticateThirdPartyBody);
  
  @POST("/rt/users/confirm-mobile")
  public abstract kld<Void> postConfirmMobile(@Body ConfirmMobileBody paramConfirmMobileBody);
  
  @POST("/rt/users/login")
  public abstract kld<LoginResponse> postLogin(@Body LoginBody paramLoginBody);
  
  @POST("/rt/users/v2/request-mobile-confirmation")
  public abstract kld<Void> postRequestMobileConfirmation(@Body RequestMobileConfirmationBody paramRequestMobileConfirmationBody);
  
  @POST("/rt/users/tag-user-public")
  public abstract kld<Void> postTagUser(@Body TagUserBody paramTagUserBody);
  
  @POST("/rt/users/third-party-identities")
  public abstract kld<Client> postThirdPartyIdentities(@Body ThirdPartyIdentitiesBody paramThirdPartyIdentitiesBody);
  
  @POST("/rt/users/validate-promotion")
  public abstract kld<UserPromotion> postValidatePromotion(@Body ValidatePromotionBody paramValidatePromotionBody);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.client.UsersApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */