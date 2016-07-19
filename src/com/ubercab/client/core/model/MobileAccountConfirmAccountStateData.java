package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RiderValidatorFactory.class)
public abstract class MobileAccountConfirmAccountStateData
{
  public abstract String getFirstName();
  
  public abstract String getLastName();
  
  abstract MobileAccountConfirmAccountStateData setFirstName(String paramString);
  
  abstract MobileAccountConfirmAccountStateData setLastName(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.MobileAccountConfirmAccountStateData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */