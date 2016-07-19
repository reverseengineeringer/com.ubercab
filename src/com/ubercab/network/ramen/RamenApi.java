package com.ubercab.network.ramen;

import com.squareup.okhttp.Response;
import com.ubercab.network.ramen.internal.model.Session;
import retrofit.http.Body;
import retrofit.http.GET;
import retrofit.http.Header;
import retrofit.http.POST;
import retrofit.http.Query;

public abstract interface RamenApi
{
  @GET("/ramen/events/ack")
  public abstract Response ackEventStream(@Query("seq") String paramString1, @Header("x-uber-ramen-session") String paramString2, @Header("x-uber-token") String paramString3);
  
  @POST("/rt/chat/v2/new-session")
  public abstract Session createSession(@Header("x-uber-token") String paramString1, @Body String paramString2);
}

/* Location:
 * Qualified Name:     com.ubercab.network.ramen.RamenApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */