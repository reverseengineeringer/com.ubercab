package com.ubercab.rider.realtime.client;

import com.ubercab.rider.realtime.request.body.ShoppingCartChargesBody;
import com.ubercab.rider.realtime.response.ShoppingCartCharges;
import kld;
import retrofit.http.Body;
import retrofit.http.POST;

public abstract interface FareApi
{
  @POST("/rt/fare/eats_estimate")
  public abstract kld<ShoppingCartCharges> postEatsEstimate(@Body ShoppingCartChargesBody paramShoppingCartChargesBody);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.client.FareApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */