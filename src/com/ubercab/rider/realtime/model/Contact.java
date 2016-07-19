package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import java.util.List;
import lzo;

@lzo(a=RealtimeValidatorFactory.class)
public abstract interface Contact
{
  public abstract ContactAttributes getAttributes();
  
  public abstract List<Fragment> getFragments();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.Contact
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */