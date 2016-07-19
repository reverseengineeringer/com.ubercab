package com.ubercab.rider.realtime.client;

import com.ubercab.rider.realtime.request.body.NavigationRouteBody;
import com.ubercab.rider.realtime.response.SimpleRouteResponse;
import odr;
import retrofit.http.Body;
import retrofit.http.POST;

public abstract interface NavigationApi
{
  @POST("/rt/navigation/v2/route")
  public abstract odr<SimpleRouteResponse> postRoute(@Body NavigationRouteBody paramNavigationRouteBody);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.client.NavigationApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */