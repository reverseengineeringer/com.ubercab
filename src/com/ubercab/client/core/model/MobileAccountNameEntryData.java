package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RiderValidatorFactory.class)
public abstract class MobileAccountNameEntryData
{
  public abstract String getFirstName();
  
  public abstract String getLastName();
  
  abstract MobileAccountNameEntryData setFirstName(String paramString);
  
  abstract MobileAccountNameEntryData setLastName(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.MobileAccountNameEntryData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */