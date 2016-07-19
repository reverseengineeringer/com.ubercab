package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.rds.core.model.TripSummary;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RiderValidatorFactory.class)
public abstract class MobileAccountTripVerifyStateData
{
  public static MobileAccountTripVerifyStateData newInstance()
  {
    return new Shape_MobileAccountTripVerifyStateData();
  }
  
  public abstract String getTripChallengeId();
  
  public abstract TripSummary getTripSummary();
  
  public abstract MobileAccountTripVerifyStateData setTripChallengeId(String paramString);
  
  public abstract MobileAccountTripVerifyStateData setTripSummary(TripSummary paramTripSummary);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.MobileAccountTripVerifyStateData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */