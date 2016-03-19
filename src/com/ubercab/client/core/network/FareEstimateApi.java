package com.ubercab.client.core.network;

import com.ubercab.client.core.model.FareEstimateResponse;
import java.util.List;
import retrofit.Callback;
import retrofit.http.GET;
import retrofit.http.Query;

public abstract interface FareEstimateApi
{
  @GET("/rt/fare/estimate")
  public abstract void fareEstimates(@Query("origin_lat") double paramDouble1, @Query("origin_lng") double paramDouble2, @Query("destination_lat") double paramDouble3, @Query("destination_lng") double paramDouble4, @Query("vehicle_view_ids") List<String> paramList, @Query("dynamic_fare_info") String paramString, Callback<FareEstimateResponse> paramCallback);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.network.FareEstimateApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */