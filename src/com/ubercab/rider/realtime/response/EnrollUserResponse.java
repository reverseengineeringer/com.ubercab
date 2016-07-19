package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.model.OfferProgramEnrollment;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class EnrollUserResponse
{
  public abstract OfferProgramEnrollment getProgramEnrollment();
  
  abstract EnrollUserResponse setProgramEnrollment(OfferProgramEnrollment paramOfferProgramEnrollment);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.EnrollUserResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */