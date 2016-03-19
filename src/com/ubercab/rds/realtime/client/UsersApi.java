package com.ubercab.rds.realtime.client;

import com.ubercab.rds.realtime.request.body.FapiaoRequestBody;
import com.ubercab.rds.realtime.request.body.ForgotPasswordBody;
import com.ubercab.rds.realtime.request.body.UpdatePasswordBody;
import com.ubercab.rds.realtime.response.FapiaoTripsResponse;
import com.ubercab.rds.realtime.response.FapiaoUserDefaultResponse;
import kld;
import retrofit.http.Body;
import retrofit.http.GET;
import retrofit.http.POST;
import retrofit.http.PUT;
import retrofit.http.Query;

public abstract interface UsersApi
{
  @GET("/rt/users/fapiao/trips")
  public abstract kld<FapiaoTripsResponse> getFapiaoTrips(@Query("tripType") String paramString, @Query("offset") int paramInt);
  
  @GET("/rt/users/fapiao/user-defaults")
  public abstract kld<FapiaoUserDefaultResponse> getFapiaoUserDefault();
  
  @POST("/rt/users/fapiao/request")
  public abstract kld<Void> postFapiaoRequest(@Body FapiaoRequestBody paramFapiaoRequestBody);
  
  @PUT("/rt/users/v2/forgot-password")
  public abstract kld<Void> putForgotPassword(@Body ForgotPasswordBody paramForgotPasswordBody);
  
  @PUT("/rt/users/update-password")
  public abstract kld<Void> putUpdatePassword(@Body UpdatePasswordBody paramUpdatePasswordBody);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.realtime.client.UsersApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */