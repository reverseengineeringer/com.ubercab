package com.ubercab.client.core.network;

import com.ubercab.client.core.model.MobileAccountResponse;
import com.ubercab.client.core.model.PasswordlessSignupData;
import odr;
import retrofit.http.Body;
import retrofit.http.POST;

public abstract interface PasswordlessSignupApi
{
  @POST("/rt/users/passwordless-signup")
  public abstract odr<MobileAccountResponse> requestNextAction(@Body PasswordlessSignupData paramPasswordlessSignupData);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.network.PasswordlessSignupApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */