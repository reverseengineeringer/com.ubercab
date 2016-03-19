package com.ubercab.payment.internal.vendor.paytm.edit.model;

import com.ubercab.android.payment.realtime.response.body.GetBalanceResponse;
import com.ubercab.android.payment.realtime.response.body.PaytmUserDetails;
import com.ubercab.shape.Shape;

@Shape
public abstract class PaytmEditPaymentData
{
  public static PaytmEditPaymentData create(GetBalanceResponse paramGetBalanceResponse, PaytmUserDetails paramPaytmUserDetails)
  {
    return new Shape_PaytmEditPaymentData().setBalanceResponse(paramGetBalanceResponse).setUserDetails(paramPaytmUserDetails);
  }
  
  public abstract GetBalanceResponse getBalanceResponse();
  
  public abstract PaytmUserDetails getUserDetails();
  
  abstract PaytmEditPaymentData setBalanceResponse(GetBalanceResponse paramGetBalanceResponse);
  
  abstract PaytmEditPaymentData setUserDetails(PaytmUserDetails paramPaytmUserDetails);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.vendor.paytm.edit.model.PaytmEditPaymentData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */