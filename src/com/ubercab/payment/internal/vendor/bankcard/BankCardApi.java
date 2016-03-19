package com.ubercab.payment.internal.vendor.bankcard;

import com.ubercab.payment.internal.vendor.creditcard.model.RequestData;
import retrofit.Callback;
import retrofit.http.Body;
import retrofit.http.POST;

public abstract interface BankCardApi
{
  @POST("/rt/payment/payment_profiles/")
  public abstract void addBankCard(@Body RequestData paramRequestData, Callback<Object> paramCallback);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.vendor.bankcard.BankCardApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */