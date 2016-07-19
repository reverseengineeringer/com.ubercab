package com.ubercab.client.feature.pickup.network;

import com.ubercab.client.feature.pickup.model.GuidedPickupGeocodeRegion;
import com.ubercab.client.feature.pickup.model.GuidedPickupSnap;
import com.ubercab.client.feature.pickup.model.GuidedPickupVenue;
import retrofit.Callback;
import retrofit.http.GET;
import retrofit.http.Header;
import retrofit.http.Query;

public abstract interface GuidedPickupApi
{
  @GET("/rt/locations/pickups/geocode_region")
  public abstract void geocodeRegion(@Query("latitude") double paramDouble1, @Query("longitude") double paramDouble2, @Query("radius") double paramDouble3, @Query("data_version") String paramString, Callback<GuidedPickupGeocodeRegion> paramCallback);
  
  @GET("/rt/locations/pickups/snap")
  public abstract void snap(@Query("latitude") double paramDouble1, @Query("longitude") double paramDouble2, Callback<GuidedPickupSnap> paramCallback);
  
  @GET("/rt/locations/pickups/snap")
  public abstract void snap(@Header("accept-language") String paramString, @Query("latitude") double paramDouble1, @Query("longitude") double paramDouble2, Callback<GuidedPickupSnap> paramCallback);
  
  @GET("/rt/locations/pickups/venue")
  public abstract void venues(@Header("accept-language") String paramString1, @Query("id") String paramString2, Callback<GuidedPickupVenue> paramCallback);
  
  @GET("/rt/locations/pickups/venue")
  public abstract void venues(@Query("id") String paramString, Callback<GuidedPickupVenue> paramCallback);
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.pickup.network.GuidedPickupApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */