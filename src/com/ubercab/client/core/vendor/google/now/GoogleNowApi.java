package com.ubercab.client.core.vendor.google.now;

import retrofit.client.Response;
import retrofit.http.Field;
import retrofit.http.FormUrlEncoded;
import retrofit.http.POST;

public abstract interface GoogleNowApi
{
  @FormUrlEncoded
  @POST("/o/oauth2/revoke")
  public abstract Response revokeAccess(@Field("token") String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.vendor.google.now.GoogleNowApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */