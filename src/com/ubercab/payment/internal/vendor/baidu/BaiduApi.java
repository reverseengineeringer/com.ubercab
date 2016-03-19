package com.ubercab.payment.internal.vendor.baidu;

import com.ubercab.payment.internal.vendor.baidu.model.AuthorizationDetails;
import retrofit.Callback;
import retrofit.http.GET;
import retrofit.http.Query;

abstract interface BaiduApi
{
  @GET("/rt/riders/baidu-wallet/connect")
  public abstract void getAuthorizationDetails(@Query("pageUrl") String paramString, Callback<AuthorizationDetails> paramCallback);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.vendor.baidu.BaiduApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */