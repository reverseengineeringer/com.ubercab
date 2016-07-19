package com.ubercab.monitoring.blackbox;

import com.ubercab.monitoring.blackbox.internal.model.Request;
import retrofit.Callback;
import retrofit.http.Body;
import retrofit.http.POST;

abstract interface BlackboxMonitorClient$BlackboxApi
{
  @POST("/collector/mobile.events")
  public abstract void sendRequest(@Body Request paramRequest, Callback<Void> paramCallback);
}

/* Location:
 * Qualified Name:     com.ubercab.monitoring.blackbox.BlackboxMonitorClient.BlackboxApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */