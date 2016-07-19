package com.ubercab.rider.realtime.client;

import com.ubercab.rider.realtime.response.DynamicPickupsResponse;
import odr;
import retrofit.http.GET;
import retrofit.http.Query;

public abstract interface DynamicPickupsApi
{
  @Deprecated
  @GET("/rt/locations/pickups/dynamic")
  public abstract odr<DynamicPickupsResponse> getDynamicPickups(@Query("latitude") double paramDouble1, @Query("longitude") double paramDouble2, @Query("radius") int paramInt);
  
  @GET("/rt/locations/pickups/dynamic")
  public abstract odr<DynamicPickupsResponse> getDynamicPickups(@Query("latitude") double paramDouble1, @Query("longitude") double paramDouble2, @Query("radius") int paramInt1, @Query("hopVersion") int paramInt2);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.client.DynamicPickupsApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */