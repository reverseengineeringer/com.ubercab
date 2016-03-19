package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RealtimeValidatorFactory.class)
public abstract class SafetyNetEmergencyContact
{
  public abstract String getId();
  
  public abstract String getName();
  
  public abstract String getPhone();
  
  abstract SafetyNetEmergencyContact setId(String paramString);
  
  abstract SafetyNetEmergencyContact setName(String paramString);
  
  abstract SafetyNetEmergencyContact setPhone(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.SafetyNetEmergencyContact
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */