package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.model.Contact;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.List;
import jdh;

@Shape
@jdh(a=RealtimeValidatorFactory.class)
public abstract class NomineesResponse
{
  public abstract List<Contact> getNominees();
  
  public abstract long getResponseId();
  
  abstract NomineesResponse setNominees(List<Contact> paramList);
  
  abstract NomineesResponse setResponseId(long paramLong);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.NomineesResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */