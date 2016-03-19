package com.ubercab.experiment.network;

import com.ubercab.experiment.model.ExperimentDefinitions;
import com.ubercab.experiment.model.Experiments;
import retrofit.Callback;
import retrofit.http.GET;
import retrofit.http.Query;

public abstract interface ExperimentApi
{
  @GET("/rt/config/all-experiments")
  public abstract void getExperimentDefinitions(Callback<ExperimentDefinitions> paramCallback);
  
  @GET("/rt/config/experiments")
  public abstract void getExperiments(@Query("device") String paramString1, @Query("device_id") String paramString2, @Query("device_model") String paramString3, @Query("app") String paramString4, @Query("android_sdk_int") int paramInt, @Query("app_version") String paramString5, @Query("user_id") String paramString6, @Query("latitude") Double paramDouble1, @Query("longitude") Double paramDouble2, @Query("target_location_latitude") Double paramDouble3, @Query("target_location_longitude") Double paramDouble4, @Query("trip_id") String paramString7, @Query("mcc") String paramString8, @Query("session_id") String paramString9, Callback<Experiments> paramCallback);
}

/* Location:
 * Qualified Name:     com.ubercab.experiment.network.ExperimentApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */