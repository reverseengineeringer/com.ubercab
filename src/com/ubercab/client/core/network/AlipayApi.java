package com.ubercab.client.core.network;

import com.ubercab.client.core.model.AlipaySignature;
import com.ubercab.client.core.vendor.alipay.model.AlipayUserData;
import retrofit.Callback;
import retrofit.http.GET;
import retrofit.http.Header;
import retrofit.http.Query;

public abstract interface AlipayApi
{
  @GET("/rt/riders/auth-alipay")
  public abstract void getAlipayUserData(@Query("authString") String paramString1, @Header("X-Uber-Source") String paramString2, Callback<AlipayUserData> paramCallback);
  
  @GET("/rt/riders/sign-rsa")
  public abstract void getSignature(@Query("input") String paramString, Callback<AlipaySignature> paramCallback);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.network.AlipayApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */