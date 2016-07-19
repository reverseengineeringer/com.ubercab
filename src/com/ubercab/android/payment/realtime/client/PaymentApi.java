package com.ubercab.android.payment.realtime.client;

import com.ubercab.android.payment.realtime.model.PaymentProfile;
import com.ubercab.android.payment.realtime.request.body.CreatePaymentProfileBody;
import com.ubercab.android.payment.realtime.request.body.CreateThirdPartyPaymentProfileRequest;
import com.ubercab.android.payment.realtime.request.body.PayBillRequest;
import com.ubercab.android.payment.realtime.request.body.UpdatePaymentProfileBody;
import com.ubercab.android.payment.realtime.request.body.UpdatePaymentProfileRewardBody;
import com.ubercab.android.payment.realtime.request.body.ValidateCodeBody;
import com.ubercab.android.payment.realtime.response.body.CreatePaymentProfileResponse;
import com.ubercab.android.payment.realtime.response.body.GetBalanceResponse;
import com.ubercab.android.payment.realtime.response.body.GetPaymentProfilesResponse;
import odr;
import retrofit.http.Body;
import retrofit.http.DELETE;
import retrofit.http.GET;
import retrofit.http.POST;
import retrofit.http.PUT;
import retrofit.http.Path;

public abstract interface PaymentApi
{
  @POST("/rt/payment/v2/payment_profiles")
  public abstract odr<CreatePaymentProfileResponse> createPaymentProfile(@Body CreatePaymentProfileBody paramCreatePaymentProfileBody);
  
  @POST("/rt/payment/v2/payment_profiles")
  public abstract odr<CreatePaymentProfileResponse> createPaymentProfile(@Body CreateThirdPartyPaymentProfileRequest paramCreateThirdPartyPaymentProfileRequest);
  
  @DELETE("/rt/payment/payment_profiles/{uuid}/")
  public abstract odr<Object> deletePaymentProfile(@Path("uuid") String paramString);
  
  @GET("/rt/payment/payment_profiles/{id}/balance")
  public abstract odr<GetBalanceResponse> getBalance(@Path("id") String paramString);
  
  @GET("/rt/payment/v2/payment_profiles")
  public abstract odr<GetPaymentProfilesResponse> getPaymentProfiles();
  
  @PUT("/rt/payment/client_bills/{bill_uuid}")
  public abstract odr<Void> payBill(@Path("bill_uuid") String paramString, @Body PayBillRequest paramPayBillRequest);
  
  @PUT("/rt/payment/v2/payment_profiles/{uuid}")
  public abstract odr<PaymentProfile> updatePaymentProfile(@Path("uuid") String paramString, @Body UpdatePaymentProfileBody paramUpdatePaymentProfileBody);
  
  @POST("/rt/payment/payment_profiles/{uuid}/reward")
  public abstract odr<Void> updatePaymentProfileReward(@Path("uuid") String paramString, @Body UpdatePaymentProfileRewardBody paramUpdatePaymentProfileRewardBody);
  
  @POST("/rt/payment/payment_profiles/{uuid}/validation_code/validate")
  public abstract odr<Object> validateCode(@Path("uuid") String paramString, @Body ValidateCodeBody paramValidateCodeBody);
}

/* Location:
 * Qualified Name:     com.ubercab.android.payment.realtime.client.PaymentApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */