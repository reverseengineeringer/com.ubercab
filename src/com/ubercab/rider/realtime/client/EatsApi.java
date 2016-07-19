package com.ubercab.rider.realtime.client;

import com.ubercab.rider.realtime.response.EatsPromotionInfo;
import odr;
import retrofit.http.GET;

public abstract interface EatsApi
{
  @GET("/rt/eats/v1/get-promotion-info")
  public abstract odr<EatsPromotionInfo> getEatsPromotionDetails();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.client.EatsApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */