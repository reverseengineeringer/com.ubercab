package com.ubercab.client.core.network;

import com.ubercab.client.core.model.AddPasswordResponse;
import com.ubercab.client.core.model.PasswordlessSignupData;
import odr;
import retrofit.http.Body;
import retrofit.http.POST;

public abstract interface AddPasswordApi
{
  @POST("/rt/users/passwordless-signup/add-password")
  public abstract odr<AddPasswordResponse> createPassword(@Body PasswordlessSignupData paramPasswordlessSignupData);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.network.AddPasswordApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */