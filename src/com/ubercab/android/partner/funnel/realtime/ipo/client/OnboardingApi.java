package com.ubercab.android.partner.funnel.realtime.ipo.client;

import bmg;
import java.util.Map;
import odr;
import retrofit.http.Body;
import retrofit.http.GET;
import retrofit.http.Header;
import retrofit.http.POST;
import retrofit.http.Path;

public abstract interface OnboardingApi
{
  @GET("/rt/onboarding/step/{partnerUuid}")
  public abstract odr<bmg> getNextStep(@Header("x-uber-token") String paramString1, @Header("x-uber-onboarding-variant") String paramString2, @Header("entryPoint") String paramString3, @Header("signupChannel") String paramString4, @Path("partnerUuid") String paramString5);
  
  @GET("/rt/onboarding/unified-step/{partnerUuid}")
  public abstract odr<bmg> getUnifiedNextStep(@Header("x-uber-token") String paramString1, @Header("x-uber-onboarding-variant") String paramString2, @Header("entryPoint") String paramString3, @Header("signupChannel") String paramString4, @Path("partnerUuid") String paramString5);
  
  @POST("/rt/onboarding/send_comms")
  public abstract odr<Void> sendCommunications(@Header("x-uber-token") String paramString1, @Header("x-uber-onboarding-variant") String paramString2, @Body Map<String, Object> paramMap);
  
  @POST("/rt/onboarding/step/{partnerUuid}")
  public abstract odr<bmg> submitStep(@Header("x-uber-token") String paramString1, @Header("x-uber-onboarding-variant") String paramString2, @Path("partnerUuid") String paramString3, @Body Map<String, Object> paramMap);
  
  @POST("/rt/onboarding/unified-step/{partnerUuid}")
  public abstract odr<bmg> submitUnifiedStep(@Header("x-uber-token") String paramString1, @Header("x-uber-onboarding-variant") String paramString2, @Path("partnerUuid") String paramString3, @Body Map<String, Object> paramMap);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.client.OnboardingApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */