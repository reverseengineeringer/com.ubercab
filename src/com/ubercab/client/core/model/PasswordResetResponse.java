package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RiderValidatorFactory.class)
public abstract class PasswordResetResponse
{
  public static PasswordResetResponse create()
  {
    return new Shape_PasswordResetResponse();
  }
  
  public abstract String getErrorCode();
  
  public abstract String getErrorMessage();
  
  public abstract String getServerState();
  
  public abstract PasswordResetTripVerifyStateData getTripVerifyStateData();
  
  public abstract String getUserMessage();
  
  public abstract PasswordResetResponse setErrorCode(String paramString);
  
  public abstract PasswordResetResponse setErrorMessage(String paramString);
  
  public abstract PasswordResetResponse setServerState(String paramString);
  
  public abstract PasswordResetResponse setTripVerifyStateData(PasswordResetTripVerifyStateData paramPasswordResetTripVerifyStateData);
  
  public abstract PasswordResetResponse setUserMessage(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.PasswordResetResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */