package com.ubercab.analytics.network;

import java.util.Map;
import kld;
import retrofit.Callback;
import retrofit.http.Body;
import retrofit.http.POST;

public abstract interface AnalyticsApi
{
  @POST("/event/user/")
  public abstract kld<Void> sendAnalytics(@Body Map<String, Object> paramMap);
  
  @POST("/event/user/")
  public abstract void sendAnalytics(@Body Map<String, Object> paramMap, Callback<Void> paramCallback);
  
  @POST("/event/user/session/")
  public abstract void sendAnalyticsSession(@Body Map<String, Object> paramMap, Callback<Void> paramCallback);
  
  @POST("/event/monitoring/")
  public abstract void sendMonitoring(@Body Map<String, Object> paramMap, Callback<Void> paramCallback);
}

/* Location:
 * Qualified Name:     com.ubercab.analytics.network.AnalyticsApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */