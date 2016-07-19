package com.ubercab.rider.realtime.client;

import com.ubercab.rider.realtime.response.CobrandingResponse;
import odr;
import retrofit.http.GET;
import retrofit.http.Path;

public abstract interface CobrandingApi
{
  @GET("/rt/cobrand/{clientId}")
  public abstract odr<CobrandingResponse> getCobrand(@Path("clientId") String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.client.CobrandingApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */