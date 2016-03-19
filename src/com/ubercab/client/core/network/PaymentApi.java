package com.ubercab.client.core.network;

import com.ubercab.client.core.model.PaymentCheckBalanceResponse;
import com.ubercab.client.core.model.PaymentDepositRequestResponse;
import com.ubercab.client.core.model.PaymentSendCodeResponse;
import com.ubercab.client.core.model.PaymentValidateCodeResponse;
import java.util.Map;
import retrofit.Callback;
import retrofit.client.Response;
import retrofit.http.Body;
import retrofit.http.GET;
import retrofit.http.POST;
import retrofit.http.Path;
import retrofit.http.Query;

public abstract interface PaymentApi
{
  @GET("/rt/payment/payment_profiles/{id}/balance")
  public abstract void checkBalance(@Path("id") String paramString, Callback<PaymentCheckBalanceResponse> paramCallback);
  
  @GET("/rt/payment/payment_profiles/{id}/deposit_request")
  public abstract void depositRequest(@Path("id") String paramString1, @Query("amount") String paramString2, @Query("currency_code") String paramString3, Callback<PaymentDepositRequestResponse> paramCallback);
  
  @POST("/rt/payment/payment_profiles/{id}/validation_code/send")
  public abstract void sendCode(@Path("id") String paramString, @Body Map<String, String> paramMap, Callback<PaymentSendCodeResponse> paramCallback);
  
  @POST("/rt/payment/payment_profiles/{id}/validation_code/validate")
  public abstract Response validateCode(@Path("id") String paramString, @Body Map<String, String> paramMap);
  
  @POST("/rt/payment/payment_profiles/{id}/validation_code/validate")
  public abstract void validateCode(@Path("id") String paramString, @Body Map<String, String> paramMap, Callback<PaymentValidateCodeResponse> paramCallback);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.network.PaymentApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */