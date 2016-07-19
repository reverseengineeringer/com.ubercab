package com.ubercab.android.payment.realtime.client;

import com.ubercab.android.payment.realtime.response.body.PaytmDepositRequestResponse;
import com.ubercab.android.payment.realtime.response.body.PaytmUserDetails;
import odr;
import retrofit.http.GET;
import retrofit.http.Path;
import retrofit.http.Query;

public abstract interface PaytmApi
{
  @GET("/rt/payment/payment_profiles/{id}/deposit_request")
  public abstract odr<PaytmDepositRequestResponse> depositRequest(@Path("id") String paramString1, @Query("amount") String paramString2, @Query("currency_code") String paramString3);
  
  @GET("/rt/payment/paytm/payment_profiles/{payment_profile_uuid}/user-details")
  public abstract odr<PaytmUserDetails> getUserDetails(@Path("payment_profile_uuid") String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.payment.realtime.client.PaytmApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */