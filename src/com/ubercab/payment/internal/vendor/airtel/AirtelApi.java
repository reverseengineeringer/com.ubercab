package com.ubercab.payment.internal.vendor.airtel;

import com.ubercab.payment.internal.vendor.airtel.model.request.AirtelChargeBillRequest;
import com.ubercab.payment.internal.vendor.airtel.model.request.AirtelCreateAccountRequest;
import com.ubercab.payment.internal.vendor.airtel.model.request.AirtelDepositRequest;
import com.ubercab.payment.internal.vendor.airtel.model.request.AirtelLinkAccountRequest;
import com.ubercab.payment.internal.vendor.airtel.model.request.AirtelSendCodeRequest;
import com.ubercab.payment.internal.vendor.airtel.model.request.AirtelValidateCodeRequest;
import com.ubercab.payment.internal.vendor.airtel.model.response.AirtelAccountResponse;
import com.ubercab.payment.internal.vendor.airtel.model.response.AirtelCheckBonusResponse;
import com.ubercab.payment.internal.vendor.airtel.model.response.AirtelSendCodeResponse;
import com.ubercab.payment.internal.vendor.airtel.model.response.AirtelValidateCodeResponse;
import retrofit.Callback;
import retrofit.http.Body;
import retrofit.http.GET;
import retrofit.http.POST;
import retrofit.http.PUT;
import retrofit.http.Path;

public abstract interface AirtelApi
{
  @PUT("/rt/payment/client_bills/charge_synchronously/{billUuid}")
  public abstract void chargeBill(@Path("billUuid") String paramString, @Body AirtelChargeBillRequest paramAirtelChargeBillRequest, Callback<Object> paramCallback);
  
  @GET("/rt/payment/payment-profiles/{uuid}/airtel-money/bonus-status")
  public abstract void checkBonusStatus(@Path("uuid") String paramString, Callback<AirtelCheckBonusResponse> paramCallback);
  
  @POST("/rt/payment/providers/airtel-money/account")
  public abstract void createAccount(@Body AirtelCreateAccountRequest paramAirtelCreateAccountRequest, Callback<AirtelAccountResponse> paramCallback);
  
  @POST("/rt/payment/payment-profiles/{uuid}/airtel-money/deposit")
  public abstract void deposit(@Path("uuid") String paramString, @Body AirtelDepositRequest paramAirtelDepositRequest, Callback<Object> paramCallback);
  
  @POST("/rt/payment/providers/airtel-money/account/link")
  public abstract void linkAccount(@Body AirtelLinkAccountRequest paramAirtelLinkAccountRequest, Callback<AirtelAccountResponse> paramCallback);
  
  @POST("/rt/payment/providers/airtel-money/validation-code/send")
  public abstract void sendCode(@Body AirtelSendCodeRequest paramAirtelSendCodeRequest, Callback<AirtelSendCodeResponse> paramCallback);
  
  @POST("/rt/payment/providers/airtel-money/validation-code/validate")
  public abstract void validateCode(@Body AirtelValidateCodeRequest paramAirtelValidateCodeRequest, Callback<AirtelValidateCodeResponse> paramCallback);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.vendor.airtel.AirtelApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */