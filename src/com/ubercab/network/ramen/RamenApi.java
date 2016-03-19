package com.ubercab.network.ramen;

import com.ubercab.network.ramen.internal.model.Session;
import retrofit.http.Body;
import retrofit.http.POST;

public abstract interface RamenApi
{
  @POST("/rt/chat/new-session")
  public abstract Session createSession(@Body String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.network.ramen.RamenApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */