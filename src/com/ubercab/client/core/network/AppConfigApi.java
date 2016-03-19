package com.ubercab.client.core.network;

import com.ubercab.client.core.model.AppConfig;
import retrofit.Callback;
import retrofit.http.GET;
import retrofit.http.Query;

public abstract interface AppConfigApi
{
  @GET("/rt/config/app-config")
  public abstract void getAppConfig(@Query("app") String paramString, Callback<AppConfig> paramCallback);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.network.AppConfigApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */