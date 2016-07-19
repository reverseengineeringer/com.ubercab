package com.ubercab.rider.realtime.client;

import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.request.body.CreatePaymentProfileBody;
import com.ubercab.rider.realtime.request.body.PayBillBody;
import com.ubercab.rider.realtime.request.body.UpdatePaymentProfileBody;
import com.ubercab.rider.realtime.request.body.UpdatePaymentProfileRewardBody;
import com.ubercab.rider.realtime.response.CreatePaymentProfileResponse;
import odr;
import retrofit.http.Body;
import retrofit.http.DELETE;
import retrofit.http.POST;
import retrofit.http.PUT;
import retrofit.http.Path;

public abstract interface PaymentApi
{
  @POST("/rt/payment/v2/payment_profiles")
  public abstract odr<CreatePaymentProfileResponse> createPaymentProfile(@Body CreatePaymentProfileBody paramCreatePaymentProfileBody);
  
  @DELETE("/rt/payment/v2/payment_profiles/{uuid}")
  public abstract odr<Client> deletePaymentProfile(@Path("uuid") String paramString);
  
  @PUT("/rt/payment/client_bills/{uuid}")
  public abstract odr<Void> payBill(@Path("uuid") String paramString, @Body PayBillBody paramPayBillBody);
  
  @PUT("/rt/payment/v2/payment_profiles/{uuid}")
  public abstract odr<Client> updatePaymentProfile(@Path("uuid") String paramString, @Body UpdatePaymentProfileBody paramUpdatePaymentProfileBody);
  
  @POST("/rt/payment/payment_profiles/{uuid}/reward")
  public abstract odr<Client> updatePaymentProfileReward(@Path("uuid") String paramString, @Body UpdatePaymentProfileRewardBody paramUpdatePaymentProfileRewardBody);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.client.PaymentApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */