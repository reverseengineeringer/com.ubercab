package com.ubercab.payment.internal.vendor.airtel.model.response;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class AirtelValidateCodeResponse
  implements Parcelable
{
  public static AirtelValidateCodeResponse create()
  {
    return new Shape_AirtelValidateCodeResponse();
  }
  
  public static AirtelValidateCodeResponse create(String paramString, boolean paramBoolean)
  {
    return new Shape_AirtelValidateCodeResponse().setAirtelMoneyToken(paramString).setExistingAccount(paramBoolean);
  }
  
  public abstract String getAirtelMoneyToken();
  
  public abstract boolean getExistingAccount();
  
  abstract AirtelValidateCodeResponse setAirtelMoneyToken(String paramString);
  
  abstract AirtelValidateCodeResponse setExistingAccount(boolean paramBoolean);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.vendor.airtel.model.response.AirtelValidateCodeResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */