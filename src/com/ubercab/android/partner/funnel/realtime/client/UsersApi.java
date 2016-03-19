package com.ubercab.android.partner.funnel.realtime.client;

import com.ubercab.android.partner.funnel.realtime.request.body.LoginBody;
import com.ubercab.android.partner.funnel.realtime.response.LoginResponse;
import kld;
import retrofit.http.Body;
import retrofit.http.POST;

public abstract interface UsersApi
{
  @POST("/rt/users/login")
  public abstract kld<LoginResponse> postLogin(@Body LoginBody paramLoginBody);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.client.UsersApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */