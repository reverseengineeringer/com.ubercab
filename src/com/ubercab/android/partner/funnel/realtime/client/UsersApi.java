package com.ubercab.android.partner.funnel.realtime.client;

import com.ubercab.android.partner.funnel.realtime.request.body.LoginBody;
import com.ubercab.android.partner.funnel.realtime.request.body.RequestVerificationBody;
import com.ubercab.android.partner.funnel.realtime.request.body.VerifySmsBody;
import com.ubercab.android.partner.funnel.realtime.response.LoginResponse;
import odr;
import retrofit.http.Body;
import retrofit.http.Header;
import retrofit.http.POST;

public abstract interface UsersApi
{
  @POST("/rt/users/login")
  public abstract odr<LoginResponse> postLogin(@Body LoginBody paramLoginBody);
  
  @POST("/rt/users/request-sms-verification")
  public abstract odr<Void> requestSmsVerification(@Body RequestVerificationBody paramRequestVerificationBody);
  
  @POST("/rt/onboarding/dynamic-form/verify-phone")
  public abstract odr<Void> verifySmsToken(@Header("X-Uber-Df-Variant") String paramString, @Body VerifySmsBody paramVerifySmsBody);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.client.UsersApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */