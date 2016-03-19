package com.ubercab.payment.internal.vendor.zaakpay;

import com.ubercab.payment.internal.vendor.zaakpay.model.ChargeBillRequestData;
import retrofit.Callback;
import retrofit.http.Body;
import retrofit.http.PUT;
import retrofit.http.Path;

abstract interface ZaakpayApi
{
  @PUT("/rt/payment/client_bills/charge_synchronously/{billUuid}")
  public abstract void chargeBill(@Path("billUuid") String paramString, @Body ChargeBillRequestData paramChargeBillRequestData, Callback<Object> paramCallback);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.vendor.zaakpay.ZaakpayApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */