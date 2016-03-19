package com.ubercab.rider.realtime.client;

import com.ubercab.rider.realtime.response.RidepoolAds;
import com.ubercab.rider.realtime.response.VenueGeocode;
import kld;
import retrofit.http.GET;
import retrofit.http.Query;

public abstract interface LocationsApi
{
  @GET("/rt/locations/pickups/venue")
  public abstract kld<VenueGeocode> getPickupVenue(@Query("id") String paramString);
  
  @GET("/rt/locations/pool_ads")
  public abstract kld<RidepoolAds> getPoolAds(@Query("latitude") double paramDouble1, @Query("longitude") double paramDouble2, @Query("hourOfDay") int paramInt, @Query("productType") String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.client.LocationsApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */