package com.ubercab.rider.realtime.client;

import com.ubercab.rider.realtime.model.City;
import odr;
import retrofit.http.GET;
import retrofit.http.Query;

public abstract interface ProductApi
{
  @GET("/rt/product/city/rider-view")
  public abstract odr<City> getCityRiderView(@Query("latitude") double paramDouble1, @Query("longitude") double paramDouble2);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.client.ProductApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */