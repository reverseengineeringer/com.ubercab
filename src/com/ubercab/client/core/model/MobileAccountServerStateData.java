package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RiderValidatorFactory.class)
public abstract class MobileAccountServerStateData
{
  public abstract String getNextState();
  
  abstract MobileAccountServerStateData setNextState(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.MobileAccountServerStateData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */