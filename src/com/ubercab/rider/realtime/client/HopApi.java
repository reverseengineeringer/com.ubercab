package com.ubercab.rider.realtime.client;

import com.ubercab.rider.realtime.response.HopResponse;
import odr;
import retrofit.http.GET;
import retrofit.http.Path;
import retrofit.http.Query;

public abstract interface HopApi
{
  @GET("/rt/product/hop/{vvid}/nearbyRoutes")
  public abstract odr<HopResponse> getHopNearbyRoutes(@Path("vvid") String paramString1, @Query("latitude") double paramDouble1, @Query("longitude") double paramDouble2, @Query("cityId") String paramString2);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.client.HopApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */