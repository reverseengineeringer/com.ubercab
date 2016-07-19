package com.ubercab.identity.realtime.client;

import com.ubercab.identity.realtime.response.AlipaySignature;
import odr;
import retrofit.http.GET;
import retrofit.http.Query;

public abstract interface RidersApi
{
  @GET("/rt/riders/sign-rsa")
  public abstract odr<AlipaySignature> getSignature(@Query("input") String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.identity.realtime.client.RidersApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */