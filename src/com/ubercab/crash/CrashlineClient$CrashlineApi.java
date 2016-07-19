package com.ubercab.crash;

import com.ubercab.crash.internal.model.Request;
import odr;
import retrofit.Callback;
import retrofit.http.Body;
import retrofit.http.POST;

abstract interface CrashlineClient$CrashlineApi
{
  @POST("/spout/crash")
  public abstract odr<Void> sendRequest(@Body Request paramRequest);
  
  @POST("/spout/crash")
  public abstract void sendRequest(@Body Request paramRequest, Callback<Void> paramCallback);
}

/* Location:
 * Qualified Name:     com.ubercab.crash.CrashlineClient.CrashlineApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */