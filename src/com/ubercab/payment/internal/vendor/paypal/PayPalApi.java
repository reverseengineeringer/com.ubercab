package com.ubercab.payment.internal.vendor.paypal;

import com.ubercab.android.payment.realtime.model.PaymentProfile;
import lqf;
import retrofit.Callback;
import retrofit.http.Body;
import retrofit.http.POST;

public abstract interface PayPalApi
{
  @POST("/rt/payment/payment_profiles/")
  public abstract void create(@Body lqf paramlqf, Callback<PaymentProfile> paramCallback);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.vendor.paypal.PayPalApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */