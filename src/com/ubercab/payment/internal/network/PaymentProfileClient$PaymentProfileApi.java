package com.ubercab.payment.internal.network;

import com.ubercab.payment.internal.network.model.CheckBalanceResponse;
import com.ubercab.payment.internal.network.model.DepositRequestResponse;
import com.ubercab.payment.internal.network.model.SendCodeResponse;
import com.ubercab.payment.internal.network.model.ValidateCodeRequest;
import retrofit.Callback;
import retrofit.http.Body;
import retrofit.http.DELETE;
import retrofit.http.GET;
import retrofit.http.POST;
import retrofit.http.Path;
import retrofit.http.Query;

abstract interface PaymentProfileClient$PaymentProfileApi
{
  @GET("/rt/payment/payment_profiles/{uuid}/balance")
  public abstract void checkBalance(@Path("uuid") String paramString, Callback<CheckBalanceResponse> paramCallback);
  
  @DELETE("/rt/payment/payment_profiles/{uuid}/")
  public abstract void delete(@Path("uuid") String paramString, Callback<Object> paramCallback);
  
  @GET("/rt/payment/payment_profiles/{uuid}/deposit_request")
  public abstract void depositRequest(@Path("uuid") String paramString1, @Query("amount") double paramDouble, @Query("currency_code") String paramString2, Callback<DepositRequestResponse> paramCallback);
  
  @POST("/rt/payment/payment_profiles/{uuid}/validation_code/send")
  public abstract void sendCode(@Path("uuid") String paramString, @Body Object paramObject, Callback<SendCodeResponse> paramCallback);
  
  @POST("/rt/payment/payment_profiles/{uuid}/validation_code/validate")
  public abstract void validateCode(@Path("uuid") String paramString, @Body ValidateCodeRequest paramValidateCodeRequest, Callback<Object> paramCallback);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.network.PaymentProfileClient.PaymentProfileApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */