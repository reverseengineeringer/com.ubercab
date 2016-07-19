package com.ubercab.reporter;

import retrofit.Callback;
import retrofit.http.Body;
import retrofit.http.POST;

abstract interface MessageQueueManager$ReporterApi
{
  @POST("/event/user/v2")
  public abstract void sendRequest(@Body Object paramObject, Callback<Void> paramCallback);
}

/* Location:
 * Qualified Name:     com.ubercab.reporter.MessageQueueManager.ReporterApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */