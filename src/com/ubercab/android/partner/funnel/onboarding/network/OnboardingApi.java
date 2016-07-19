package com.ubercab.android.partner.funnel.onboarding.network;

import com.ubercab.android.partner.funnel.onboarding.model.OnboardingForm;
import java.util.Map;
import odr;
import retrofit.http.Body;
import retrofit.http.GET;
import retrofit.http.Header;
import retrofit.http.POST;
import retrofit.http.Path;

public abstract interface OnboardingApi
{
  @POST("/rt/onboarding/dynamic-form/v2/step/{driverUUID}")
  public abstract odr<OnboardingForm> postOnboardingForm(@Header("X-Uber-Df-Variant") String paramString1, @Path("driverUUID") String paramString2, @Body Map<String, Object> paramMap);
  
  @GET("/rt/onboarding/dynamic-form/step/{driverUUID}")
  public abstract odr<OnboardingForm> requestNextForm(@Header("X-Uber-Df-Variant") String paramString1, @Path("driverUUID") String paramString2);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.onboarding.network.OnboardingApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */