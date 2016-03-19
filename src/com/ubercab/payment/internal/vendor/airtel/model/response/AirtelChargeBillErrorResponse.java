package com.ubercab.payment.internal.vendor.airtel.model.response;

import com.ubercab.payment.internal.network.model.CheckBalanceResponse;
import com.ubercab.shape.Shape;

@Shape
public abstract class AirtelChargeBillErrorResponse
{
  public static final String ERROR_ADD_FUNDS_REQUIRED = "add_funds_required";
  
  public static AirtelChargeBillErrorResponse create(String paramString1, String paramString2, CheckBalanceResponse paramCheckBalanceResponse)
  {
    return new Shape_AirtelChargeBillErrorResponse().setError(paramString1).setErrorKey(paramString2).setErrorObj(paramCheckBalanceResponse);
  }
  
  public abstract String getError();
  
  public abstract String getErrorKey();
  
  public abstract CheckBalanceResponse getErrorObj();
  
  abstract AirtelChargeBillErrorResponse setError(String paramString);
  
  abstract AirtelChargeBillErrorResponse setErrorKey(String paramString);
  
  abstract AirtelChargeBillErrorResponse setErrorObj(CheckBalanceResponse paramCheckBalanceResponse);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.vendor.airtel.model.response.AirtelChargeBillErrorResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */