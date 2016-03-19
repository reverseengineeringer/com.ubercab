package com.ubercab.payment.internal.vendor.airtel.model.response;

import com.ubercab.payment.internal.vendor.airtel.model.AirtelDepositErrorObject;
import com.ubercab.shape.Shape;

@Shape
public abstract class AirtelDepositErrorResponse
{
  public static final String ERROR_RESPONSE_REQUEST_2FA = "web_auth_required";
  public static final String ERROR_RESPONSE_REQUEST_CREDIT_CARD = "card_entry_required";
  public static final String ERROR_RESPONSE_REQUEST_CVV = "cvv_entry_required";
  public static final String ERROR_RESPONSE_USER_ERROR = "airtel_money_user_error";
  
  public static AirtelDepositErrorResponse create(String paramString1, String paramString2, String paramString3, AirtelDepositErrorObject paramAirtelDepositErrorObject)
  {
    return new Shape_AirtelDepositErrorResponse().setCode(paramString1).setError(paramString2).setErrorKey(paramString3).setErrorObj(paramAirtelDepositErrorObject);
  }
  
  public abstract String getCode();
  
  public abstract String getError();
  
  public abstract String getErrorKey();
  
  public abstract AirtelDepositErrorObject getErrorObj();
  
  abstract AirtelDepositErrorResponse setCode(String paramString);
  
  abstract AirtelDepositErrorResponse setError(String paramString);
  
  abstract AirtelDepositErrorResponse setErrorKey(String paramString);
  
  abstract AirtelDepositErrorResponse setErrorObj(AirtelDepositErrorObject paramAirtelDepositErrorObject);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.vendor.airtel.model.response.AirtelDepositErrorResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */