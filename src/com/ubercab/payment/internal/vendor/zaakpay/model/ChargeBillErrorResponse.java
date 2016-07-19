package com.ubercab.payment.internal.vendor.zaakpay.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.Map;

@Shape
public abstract class ChargeBillErrorResponse
  implements Parcelable
{
  public static final String ERROR_CVV_ENTRY_REQUIRED = "cvv_entry_required";
  public static final String ERROR_WEB_AUTH_REQUIRED = "web_auth_required";
  public static final String ERROR_WEB_AUTH_REQUIRED_RTAPI_PREFIX = "rtapi.riders.payment_profiles.zaakpay.web_auth_required";
  
  public static ChargeBillErrorResponse create()
  {
    return new Shape_ChargeBillErrorResponse();
  }
  
  public abstract Map<String, String> getData();
  
  public abstract String getFailurePattern();
  
  public abstract String getHttpMethod();
  
  public abstract String getSuccessPattern();
  
  public abstract String getUrl();
  
  public abstract ChargeBillErrorResponse setData(Map<String, String> paramMap);
  
  public abstract ChargeBillErrorResponse setFailurePattern(String paramString);
  
  public abstract ChargeBillErrorResponse setHttpMethod(String paramString);
  
  public abstract ChargeBillErrorResponse setSuccessPattern(String paramString);
  
  public abstract ChargeBillErrorResponse setUrl(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.vendor.zaakpay.model.ChargeBillErrorResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */