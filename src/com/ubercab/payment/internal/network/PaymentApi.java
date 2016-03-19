package com.ubercab.payment.internal.network;

import com.ubercab.android.payment.realtime.model.PaymentProfile;
import com.ubercab.android.payment.realtime.request.body.CreateThirdPartyPaymentProfileRequest;
import retrofit.Callback;
import retrofit.http.Body;
import retrofit.http.POST;

public abstract interface PaymentApi
{
  @POST("/rt/payment/payment_profiles/")
  public abstract void create(@Body CreateThirdPartyPaymentProfileRequest paramCreateThirdPartyPaymentProfileRequest, Callback<PaymentProfile> paramCallback);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.network.PaymentApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */