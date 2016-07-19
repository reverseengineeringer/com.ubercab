package com.ubercab.android.partner.funnel.signup.network;

import com.ubercab.android.partner.funnel.core.model.Driver;
import com.ubercab.android.partner.funnel.signup.model.RegistrationForm;
import java.util.Map;
import odr;
import retrofit.http.Body;
import retrofit.http.GET;
import retrofit.http.Header;
import retrofit.http.POST;

public abstract interface SignupApi
{
  @GET("/rt/onboarding/dynamic-form/signup")
  public abstract odr<RegistrationForm> getSignupForm(@Header("X-Uber-Device-Location-Latitude") String paramString1, @Header("X-Uber-Device-Location-Longitude") String paramString2, @Header("X-Uber-Treatment-Group-Name") String paramString3, @Header("X-Uber-Df-Variant") String paramString4);
  
  @GET("/rt/onboarding/dynamic-form/upgrade")
  public abstract odr<RegistrationForm> getUpgradeSignupForm(@Header("X-Uber-Token") String paramString1, @Header("X-Uber-Device-Location-Latitude") String paramString2, @Header("X-Uber-Device-Location-Longitude") String paramString3, @Header("X-Uber-Treatment-Group-Name") String paramString4, @Header("X-Uber-Df-Variant") String paramString5);
  
  @POST("/rt/onboarding/dynamic-form/signup")
  public abstract odr<Driver> postSignupForm(@Body Map<String, Object> paramMap);
  
  @POST("/rt/onboarding/dynamic-form/upgrade")
  public abstract odr<Driver> postUpgradeSignupForm(@Header("X-Uber-Token") String paramString, @Body Map<String, Object> paramMap);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.signup.network.SignupApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */