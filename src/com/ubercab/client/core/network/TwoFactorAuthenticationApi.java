package com.ubercab.client.core.network;

import com.ubercab.client.core.model.MobileAccountResponse;
import com.ubercab.client.core.model.TwoFactorAuthenticationData;
import odr;
import retrofit.http.Body;
import retrofit.http.POST;

public abstract interface TwoFactorAuthenticationApi
{
  @POST("/rt/users/two-factor-auth")
  public abstract odr<MobileAccountResponse> postTwoFactorAuth(@Body TwoFactorAuthenticationData paramTwoFactorAuthenticationData);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.network.TwoFactorAuthenticationApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */