package com.ubercab.client.core.network;

import com.ubercab.client.core.model.MobileVerificationRequest;
import com.ubercab.client.core.model.RiderAccount;
import com.ubercab.client.core.model.RiderAccountPicture;
import com.ubercab.client.core.model.RiderPassword;
import java.util.Map;
import retrofit.Callback;
import retrofit.client.Response;
import retrofit.http.Body;
import retrofit.http.GET;
import retrofit.http.PATCH;
import retrofit.http.POST;
import retrofit.http.PUT;
import retrofit.http.Path;

public abstract interface AccountApi
{
  @GET("/rt/riders/{uuid}")
  public abstract void getAccount(@Path("uuid") String paramString, Callback<RiderAccount> paramCallback);
  
  @POST("/rt/users/request-mobile-confirmation")
  public abstract void requestMobileConfirmation(@Body MobileVerificationRequest paramMobileVerificationRequest, Callback<Response> paramCallback);
  
  @PATCH("/rt/riders/{uuid}")
  public abstract void updateAccount(@Path("uuid") String paramString, @Body RiderAccount paramRiderAccount, Callback<RiderAccount> paramCallback);
  
  @Deprecated
  @POST("/rt/users/picture")
  public abstract void uploadAccountPicture(@Body RiderAccountPicture paramRiderAccountPicture, Callback<Object> paramCallback);
  
  @PUT("/rt/riders/{uuid}/confirm-mobile")
  public abstract Response verifyMobile(@Path("uuid") String paramString, @Body Map<String, String> paramMap);
  
  @PUT("/rt/riders/{uuid}/confirm-mobile")
  public abstract void verifyMobile(@Path("uuid") String paramString, @Body Map<String, String> paramMap, Callback<Response> paramCallback);
  
  @POST("/rt/users/verify-password")
  public abstract void verifyPassword(@Body RiderPassword paramRiderPassword, Callback<Object> paramCallback);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.network.AccountApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */