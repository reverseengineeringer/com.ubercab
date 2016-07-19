package com.ubercab.rider.realtime.client;

import com.ubercab.rider.realtime.request.body.DeviceTokensBody;
import odr;
import retrofit.http.Body;
import retrofit.http.DELETE;
import retrofit.http.POST;
import retrofit.http.Path;
import retrofit.http.Query;

public abstract interface NotifierApi
{
  @DELETE("/rt/notifier/device-tokens/{deviceToken}")
  public abstract odr<Void> deleteDeviceToken(@Path("deviceToken") String paramString1, @Query("device_token_type") String paramString2, @Query("certificate") String paramString3);
  
  @POST("/rt/notifier/device-tokens")
  public abstract odr<Void> postDeviceToken(@Body DeviceTokensBody paramDeviceTokensBody);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.client.NotifierApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */