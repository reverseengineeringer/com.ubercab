package com.ubercab.rider.realtime.client;

import com.ubercab.rider.realtime.request.body.RamenMessageBody;
import odr;
import retrofit.http.Body;
import retrofit.http.POST;
import retrofit.http.Path;

public abstract interface DriversApi
{
  @POST("/rt/drivers/{driverUuid}/send-ramen-message")
  public abstract odr<Void> sendRamenMessage(@Path("driverUuid") String paramString, @Body RamenMessageBody paramRamenMessageBody);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.client.DriversApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */