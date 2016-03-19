package com.ubercab.client.core.vendor.google.now;

import java.util.Map;
import retrofit.client.Response;
import retrofit.http.Body;
import retrofit.http.Field;
import retrofit.http.FormUrlEncoded;
import retrofit.http.POST;

public abstract interface RtNowApi
{
  @FormUrlEncoded
  @POST("/rt/rtnow/add-credentials")
  public abstract Response addCredentials(@Field("authCode") String paramString);
  
  @POST("/rt/rtnow/check-credentials")
  public abstract Response checkCredentials(@Body Map<String, String> paramMap);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.vendor.google.now.RtNowApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */