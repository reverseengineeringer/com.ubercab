package com.ubercab.rider.realtime.client;

import com.ubercab.rider.realtime.request.body.SurgeInputBody;
import odr;
import retrofit.http.Body;
import retrofit.http.POST;

public abstract interface SurgeApi
{
  @POST("/rt/surge/input")
  public abstract odr<Void> postSurgeInput(@Body SurgeInputBody paramSurgeInputBody);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.client.SurgeApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */