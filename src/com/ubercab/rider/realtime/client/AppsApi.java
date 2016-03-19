package com.ubercab.rider.realtime.client;

import com.ubercab.rider.realtime.request.body.BootstrapRiderBody;
import com.ubercab.rider.realtime.response.BootstrapRider;
import kld;
import retrofit.http.Body;
import retrofit.http.POST;

public abstract interface AppsApi
{
  @POST("/rt/apps/bootstrap-rider")
  public abstract kld<BootstrapRider> postBootstrapRider(@Body BootstrapRiderBody paramBootstrapRiderBody);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.client.AppsApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */