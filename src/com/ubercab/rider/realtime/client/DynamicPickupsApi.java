package com.ubercab.rider.realtime.client;

import com.ubercab.rider.realtime.model.DynamicPickupsResponse;
import kld;
import retrofit.http.GET;
import retrofit.http.Query;

public abstract interface DynamicPickupsApi
{
  @GET("/rt/locations/pickups/dynamic")
  public abstract kld<DynamicPickupsResponse> getDynamicPickups(@Query("latitude") double paramDouble1, @Query("longitude") double paramDouble2, @Query("radius") int paramInt);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.client.DynamicPickupsApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */