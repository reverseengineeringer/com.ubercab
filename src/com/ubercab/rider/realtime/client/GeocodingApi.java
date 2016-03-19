package com.ubercab.rider.realtime.client;

import com.ubercab.rider.realtime.response.LocationDescription;
import kld;
import retrofit.http.GET;
import retrofit.http.Query;

public abstract interface GeocodingApi
{
  @GET("/rt/geocoding/reverse")
  public abstract kld<LocationDescription> getReverse(@Query("latitude") double paramDouble1, @Query("longitude") double paramDouble2, @Query("language") String paramString1, @Query("geocoder") String paramString2, @Query("geotalker_curated") boolean paramBoolean);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.client.GeocodingApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */