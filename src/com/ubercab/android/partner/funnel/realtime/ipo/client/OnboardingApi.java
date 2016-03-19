package com.ubercab.android.partner.funnel.realtime.ipo.client;

import bpm;
import java.util.Map;
import kld;
import retrofit.http.Body;
import retrofit.http.GET;
import retrofit.http.Header;
import retrofit.http.POST;
import retrofit.http.Path;

public abstract interface OnboardingApi
{
  @GET("/rt/onboarding/step/{partnerUuid}")
  public abstract kld<bpm> getNextStep(@Header("x-uber-token") String paramString1, @Header("x-uber-onboarding-variant") String paramString2, @Path("partnerUuid") String paramString3);
  
  @POST("/rt/onboarding/step/{partnerUuid}")
  public abstract kld<bpm> submitStep(@Header("x-uber-token") String paramString1, @Header("x-uber-onboarding-variant") String paramString2, @Path("partnerUuid") String paramString3, @Body Map<String, Object> paramMap);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.client.OnboardingApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */