package com.ubercab.android.payment.realtime.client;

import com.ubercab.android.payment.realtime.model.PaymentProfile;
import com.ubercab.android.payment.realtime.request.body.CreatePaymentProfileBody;
import com.ubercab.android.payment.realtime.request.body.PayBillRequest;
import com.ubercab.android.payment.realtime.request.body.UpdatePaymentProfileBody;
import com.ubercab.android.payment.realtime.request.body.UpdatePaymentProfileRewardBody;
import com.ubercab.android.payment.realtime.response.body.CreatePaymentProfileResponse;
import com.ubercab.android.payment.realtime.response.body.GetBalanceResponse;
import kld;
import retrofit.http.Body;
import retrofit.http.GET;
import retrofit.http.POST;
import retrofit.http.PUT;
import retrofit.http.Path;

public abstract interface PaymentApi
{
  @POST("/rt/payment/v2/payment_profiles")
  public abstract kld<CreatePaymentProfileResponse> createPaymentProfile(@Body CreatePaymentProfileBody paramCreatePaymentProfileBody);
  
  @GET("/rt/payment/payment_profiles/{id}/balance")
  public abstract kld<GetBalanceResponse> getBalance(@Path("id") String paramString);
  
  @PUT("/rt/payment/client_bills/{bill_uuid}")
  public abstract kld<Void> payBill(@Path("bill_uuid") String paramString, @Body PayBillRequest paramPayBillRequest);
  
  @PUT("/rt/payment/v2/payment_profiles/{uuid}")
  public abstract kld<PaymentProfile> updatePaymentProfile(@Path("uuid") String paramString, @Body UpdatePaymentProfileBody paramUpdatePaymentProfileBody);
  
  @POST("/rt/payment/payment_profiles/{uuid}/reward")
  public abstract kld<Void> updatePaymentProfileReward(@Path("uuid") String paramString, @Body UpdatePaymentProfileRewardBody paramUpdatePaymentProfileRewardBody);
}

/* Location:
 * Qualified Name:     com.ubercab.android.payment.realtime.client.PaymentApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */