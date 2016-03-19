package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.rds.core.model.TripSummary;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RiderValidatorFactory.class)
public abstract class PasswordResetTripVerifyStateData
{
  public static PasswordResetTripVerifyStateData newInstance()
  {
    return new Shape_PasswordResetTripVerifyStateData();
  }
  
  public abstract String getTripChallengeId();
  
  public abstract TripSummary getTripSummary();
  
  public abstract PasswordResetTripVerifyStateData setTripChallengeId(String paramString);
  
  public abstract PasswordResetTripVerifyStateData setTripSummary(TripSummary paramTripSummary);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.PasswordResetTripVerifyStateData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */