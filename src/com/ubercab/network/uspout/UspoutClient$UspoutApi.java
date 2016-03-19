package com.ubercab.network.uspout;

import com.ubercab.network.uspout.internal.model.Request;
import retrofit.Callback;
import retrofit.http.Body;
import retrofit.http.POST;

abstract interface UspoutClient$UspoutApi
{
  @POST("/spout/log")
  public abstract void sendRequest(@Body Request paramRequest, Callback<Void> paramCallback);
}

/* Location:
 * Qualified Name:     com.ubercab.network.uspout.UspoutClient.UspoutApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */