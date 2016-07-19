package com.ubercab.android.partner.funnel.ipo.onboarding.steps.vehiclewithsolutions.network;

import deq;
import odr;
import retrofit.http.Field;
import retrofit.http.FormUrlEncoded;
import retrofit.http.POST;

public abstract interface LoginViaTokenApi
{
  @FormUrlEncoded
  @POST("/login_via_token/register")
  public abstract odr<deq> register(@Field("user_uuid") String paramString1, @Field("token") String paramString2);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.ipo.onboarding.steps.vehiclewithsolutions.network.LoginViaTokenApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */