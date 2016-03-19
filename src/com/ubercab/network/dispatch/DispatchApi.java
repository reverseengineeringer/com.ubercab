package com.ubercab.network.dispatch;

import iko;
import java.util.Map;
import retrofit.Callback;
import retrofit.http.Body;
import retrofit.http.POST;

public abstract interface DispatchApi
{
  @POST("/")
  public abstract void request(@Body Map<String, Object> paramMap, Callback<iko> paramCallback);
}

/* Location:
 * Qualified Name:     com.ubercab.network.dispatch.DispatchApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */