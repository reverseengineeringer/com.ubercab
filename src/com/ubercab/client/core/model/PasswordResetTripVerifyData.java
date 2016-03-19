package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RiderValidatorFactory.class)
public abstract class PasswordResetTripVerifyData
{
  public abstract Boolean getTripChallengeAnswer();
  
  public abstract String getTripChallengeId();
  
  public abstract String getTripId();
  
  abstract PasswordResetTripVerifyData setTripChallengeAnswer(Boolean paramBoolean);
  
  abstract PasswordResetTripVerifyData setTripChallengeId(String paramString);
  
  abstract PasswordResetTripVerifyData setTripId(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.PasswordResetTripVerifyData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */