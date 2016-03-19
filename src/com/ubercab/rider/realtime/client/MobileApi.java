package com.ubercab.rider.realtime.client;

import com.ubercab.rider.realtime.model.Upgrade;
import java.util.Map;
import kld;
import retrofit.http.GET;
import retrofit.http.Query;

public abstract interface MobileApi
{
  @GET("/rt/mobile/lookup-upgrade")
  public abstract kld<Map<String, Upgrade>> getLookupUpgrade(@Query("appName") String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.client.MobileApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */