package com.ubercab.rider.realtime.client;

import com.ubercab.rider.realtime.response.PaymentCampaignsResponse;
import odr;
import retrofit.http.GET;

public abstract interface PaymentDynamicsApi
{
  @GET("/rt/saffron/campaigns")
  public abstract odr<PaymentCampaignsResponse> getPaymentCampaigns();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.client.PaymentDynamicsApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */