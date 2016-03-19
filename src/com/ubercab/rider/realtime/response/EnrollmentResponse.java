package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RealtimeValidatorFactory.class)
public abstract class EnrollmentResponse
{
  public abstract String getEnrollmentUUID();
  
  public abstract String getResultCode();
  
  public abstract void setEnrollmentUUID(String paramString);
  
  public abstract void setResultCode(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.EnrollmentResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */