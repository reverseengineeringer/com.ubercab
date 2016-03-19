package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.model.SafetyNetContact;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.List;
import jdh;

@Shape
@jdh(a=RealtimeValidatorFactory.class)
public abstract class SafetyNetSharedContacts
{
  public abstract List<SafetyNetContact> getContacts();
  
  abstract void setContacts(List<SafetyNetContact> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.SafetyNetSharedContacts
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */