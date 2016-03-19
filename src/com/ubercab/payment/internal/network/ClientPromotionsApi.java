package com.ubercab.payment.internal.network;

import retrofit.Callback;
import retrofit.http.POST;

public abstract interface ClientPromotionsApi
{
  @POST("/rt/client-promotions")
  public abstract void applyPromo(String paramString, Callback<Object> paramCallback);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.network.ClientPromotionsApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */