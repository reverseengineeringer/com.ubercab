package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import lzo;

@lzo(a=RealtimeValidatorFactory.class)
public abstract interface Signature
{
  public abstract long getExpiresAt();
  
  public abstract long getIssuedAt();
  
  public abstract String getSignature();
  
  public abstract String getVersion();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.Signature
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */