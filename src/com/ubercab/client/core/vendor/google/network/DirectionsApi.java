package com.ubercab.client.core.vendor.google.network;

import com.ubercab.client.core.vendor.google.model.DirectionsResponse;
import retrofit.Callback;
import retrofit.http.GET;
import retrofit.http.Query;

public abstract interface DirectionsApi
{
  @GET("/maps/api/directions/json")
  public abstract void directions(@Query("origin") String paramString1, @Query("destination") String paramString2, @Query("mode") String paramString3, @Query("language") String paramString4, Callback<DirectionsResponse> paramCallback);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.vendor.google.network.DirectionsApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */