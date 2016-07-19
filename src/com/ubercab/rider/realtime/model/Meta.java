package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import lzo;

@lzo(a=RealtimeValidatorFactory.class)
public abstract interface Meta
{
  public abstract boolean getFromPersistentDataStore();
  
  public abstract long getOriginTimeMs();
  
  public abstract long getlastModifiedTimeMs();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.Meta
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */