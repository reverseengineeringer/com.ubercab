package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RiderValidatorFactory.class)
public abstract class MobileAccountTripVerifyData
{
  public abstract Boolean getTripChallengeAnswer();
  
  public abstract String getTripChallengeId();
  
  public abstract String getTripId();
  
  abstract MobileAccountTripVerifyData setTripChallengeAnswer(Boolean paramBoolean);
  
  abstract MobileAccountTripVerifyData setTripChallengeId(String paramString);
  
  abstract MobileAccountTripVerifyData setTripId(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.MobileAccountTripVerifyData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */