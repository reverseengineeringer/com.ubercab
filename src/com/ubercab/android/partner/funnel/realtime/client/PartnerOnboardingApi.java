package com.ubercab.android.partner.funnel.realtime.client;

import bmg;
import com.ubercab.android.partner.funnel.realtime.models.signupdata.SignupData;
import com.ubercab.android.partner.funnel.realtime.request.body.EmptyBody;
import java.util.Map;
import odr;
import retrofit.http.Body;
import retrofit.http.GET;
import retrofit.http.Header;
import retrofit.http.POST;
import retrofit.http.Path;
import retrofit.http.Query;

public abstract interface PartnerOnboardingApi
{
  @GET("/rt/onboarding/dynamic-form/step/{driverUUID}")
  public abstract odr<bmg> getNextStep(@Header("X-Uber-Df-Variant") String paramString1, @Header("Accept-Language") String paramString2, @Path("driverUUID") String paramString3);
  
  @GET("/rt/onboarding/signup")
  public abstract odr<SignupData> getSingUpData(@Query("displayOnSignupOnly") boolean paramBoolean);
  
  @POST("/rt/onboarding/vehicle-inspection/email/{driverUUID}")
  public abstract odr<Void> postVehicleInspectionFormEmail(@Path("driverUUID") String paramString, @Body EmptyBody paramEmptyBody);
  
  @POST("/rt/onboarding/dynamic-form/v2/step/{driverUUID}")
  public abstract odr<bmg> submitStep(@Header("X-Uber-Df-Variant") String paramString1, @Header("Accept-Language") String paramString2, @Path("driverUUID") String paramString3, @Body Map<String, Object> paramMap);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.client.PartnerOnboardingApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */